//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace project7
{
    using System;
    using System.Collections.Generic;
    
    public partial class SubscriptionsCustomer
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public SubscriptionsCustomer()
        {
            this.Pauses = new HashSet<Pause>();
        }
    
        public int SubscriptionCustomerID { get; set; }
        public Nullable<int> SubscriptionID { get; set; }
        public string UserID { get; set; }
        public System.DateTime StartDate { get; set; }
        public System.DateTime EndDate { get; set; }
        public int Status { get; set; }
        public Nullable<int> PromoCode { get; set; }
        public Nullable<int> CoachID { get; set; }
        public Nullable<decimal> finalPrice { get; set; }
    
        public virtual AspNetUser AspNetUser { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Pause> Pauses { get; set; }
        public virtual PromoCode PromoCode1 { get; set; }
        public virtual Subscription Subscription { get; set; }
    }
}