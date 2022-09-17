/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package main;

import controller.ProjectController;
import java.sql.Connection;
import java.util.List;
import model.Project;
import util.ConnectionFactory;

/**
 *
 * @author theus
 */
public class Main {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        
//        Connection c = ConnectionFactory.getConnection();
//        ConnectionFactory.closeConnection(c);
        
        ProjectController projectController = new ProjectController();
        
        Project project = new Project();
        project.setName("Projeto teste2");
        project.setDescription("description");
        projectController.save(project);
        
//        project.setName("Novo nome do projeto");
//        projectController.update(project);
        
//        List<Project> projects = projectController.getAll();
//        System.out.println("Total de projetos = " + projects.size());
        
    }
    
}
