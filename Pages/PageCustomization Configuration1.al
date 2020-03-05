pagecustomization Configuration1 customizes "Business Manager Role Center"
{
    actions
    {
        //Hides the Customers action
        modify(Customers)
        {
            Visible = false;
        }
    }
}