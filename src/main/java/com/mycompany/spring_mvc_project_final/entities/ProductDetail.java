package com.mycompany.spring_mvc_project_final.entities;

import javax.persistence.*;

@Entity
@Table(name = "productdetails")
public class ProductDetail {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column (name = "id")
    private int id;

    @Column (name = "product_batteries")
    private String product_batteries;

    @Column (name = "product_chip")
    private String product_chip;
    @Column (name = "product_frontCamera")
    private String product_frontCamera;
    @Column (name = "product_ram")
    private String product_ram;
    @Column (name = "product_rearCamera")
    private String product_rearCamera;
    @Column (name = "product_screen")
    private String product_screen;
    @Column (name = "product_system")
    private String product_system;
    @Column (name = "product_image1")
    private String product_image1;
    @Column (name = "product_image2")
    private String product_image2;
    @Column (name = "product_image3")
    private String product_image3;
    @Column (name = "product_name")
    private String product_name;

    @OneToOne(cascade = CascadeType.ALL)
    private Product product;

    public ProductDetail() {
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getProduct_batteries() {
        return product_batteries;
    }

    public void setProduct_batteries(String product_batteries) {
        this.product_batteries = product_batteries;
    }

    public String getProduct_chip() {
        return product_chip;
    }

    public void setProduct_chip(String product_chip) {
        this.product_chip = product_chip;
    }

    public String getProduct_frontCamera() {
        return product_frontCamera;
    }

    public void setProduct_frontCamera(String product_frontCamera) {
        this.product_frontCamera = product_frontCamera;
    }

    public String getProduct_ram() {
        return product_ram;
    }

    public void setProduct_ram(String product_ram) {
        this.product_ram = product_ram;
    }

    public String getProduct_rearCamera() {
        return product_rearCamera;
    }

    public void setProduct_rearCamera(String product_rearCamera) {
        this.product_rearCamera = product_rearCamera;
    }

    public String getProduct_screen() {
        return product_screen;
    }

    public void setProduct_screen(String product_screen) {
        this.product_screen = product_screen;
    }

    public String getProduct_system() {
        return product_system;
    }

    public void setProduct_system(String product_system) {
        this.product_system = product_system;
    }

    public String getProduct_image1() {
        return product_image1;
    }

    public void setProduct_image1(String product_image1) {
        this.product_image1 = product_image1;
    }

    public String getProduct_image2() {
        return product_image2;
    }

    public void setProduct_image2(String product_image2) {
        this.product_image2 = product_image2;
    }

    public String getProduct_image3() {
        return product_image3;
    }

    public void setProduct_image3(String product_image3) {
        this.product_image3 = product_image3;
    }

    public String getProduct_name() {
        return product_name;
    }

    public void setProduct_name(String product_name) {
        this.product_name = product_name;
    }

    public Product getProduct() {
        return product;
    }

    public void setProduct(Product product) {
        this.product = product;
    }
}
