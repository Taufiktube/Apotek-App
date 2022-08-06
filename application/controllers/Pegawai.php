<?php
defined('BASEPATH') OR exit('No direct script access allowed');
class Pegawai extends CI_Controller{

// inisialisasi model pegawai di method __construct

    function __construct()
    {
        parent:: __construct();
        $this->load->model('Tbl_mahasiswa_model');
    }
    function tampilkan_data(){
        $data['mahasiswa'] = $this->Tbl_mahasiswa_model->ambil_data()->result();
        $this->load->view('templates/header');
        $this->load->view('data_mhs.php',$data);
        $this->load->view('templates/footer');
    }
}
?>