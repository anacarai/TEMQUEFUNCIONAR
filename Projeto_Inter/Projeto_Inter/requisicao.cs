//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Projeto_Inter
{
    using System;
    using System.Collections.Generic;
    
    public partial class requisicao
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public requisicao()
        {
            this.compra = new HashSet<compra>();
            this.cotacao = new HashSet<cotacao>();
        }
    
        public int idreq { get; set; }
        public System.DateTime datareq { get; set; }
        public int iditem { get; set; }
        public string descricao { get; set; }
        public int quantidade { get; set; }
        public string comentario { get; set; }
        public string funcionariorequisit { get; set; }
        public int idfuncionario { get; set; }
    
        public virtual cadastro_funcionario cadastro_funcionario { get; set; }
        public virtual cadastro_produto cadastro_produto { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<compra> compra { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<cotacao> cotacao { get; set; }
    }
}
