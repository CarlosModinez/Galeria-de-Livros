//
//  ViewController.swift
//  Galeria de Livros
//
//  Created by Carlos Modinez on 16/05/19.
//  Copyright © 2019 Carlos Modinez. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UICollectionViewDataSource, UICollectionViewDelegate {
    
    let livros = Model.shared.listaDeLivros

    @IBOutlet weak var cltLivros: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // Numero de Views
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return livros.count
    }
    
    
    //Set cell
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "Cell", for: indexPath) as! GaleriaCelulaViewCell
        
        cell.imgLivro.image = UIImage(named: livros[indexPath.row].imagem)
        cell.lblTituloDoLivro.text = livros[indexPath.row].titulo
        cell.lblAutorDoLivro.text = livros[indexPath.row].autor
        cell.layer.cornerRadius = 20
        cell.layer.borderWidth = 1
        cell.layer.borderColor = #colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1)

        
        return cell
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        if let vc = storyboard?.instantiateViewController(withIdentifier: "detalhesDoLivro") as? DetalhesDoLivroViewController{
            vc.livroSelecionado = livros[indexPath.row]
            self.navigationController?.show(vc, sender: self)
        }
    }
    

}

