.class public Lcom/dfinstagram/dialog_maker;
.super Ljava/lang/Object;


# instance fields
.field private IGDSDialog:LX/4Xu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4Xu;

    invoke-direct {v0, p1}, LX/4Xu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dfinstagram/dialog_maker;->IGDSDialog:LX/4Xu;

    return-void
.end method


# virtual methods
.method public addDialogMenuItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/dfinstagram/dialog_maker;->IGDSDialog:LX/4Xu;

    invoke-virtual {v0, p2, p1}, LX/4Xu;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/dfinstagram/dialog_maker;->IGDSDialog:LX/4Xu;

    invoke-virtual {v0}, LX/4Xu;->A04()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public setBlueButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/dfinstagram/dialog_maker;->IGDSDialog:LX/4Xu;

    invoke-virtual {v0, p2, p1}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/dfinstagram/dialog_maker;->IGDSDialog:LX/4Xu;

    invoke-virtual {v0, p1}, LX/4Xu;->A0d(Z)V

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 1

    iget-object v0, p0, Lcom/dfinstagram/dialog_maker;->IGDSDialog:LX/4Xu;

    invoke-virtual {v0, p1}, LX/4Xu;->A0e(Z)V

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/dfinstagram/dialog_maker;->IGDSDialog:LX/4Xu;

    invoke-virtual {v0, p1}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/dfinstagram/dialog_maker;->IGDSDialog:LX/4Xu;

    invoke-virtual {v0, p2, p1}, LX/4Xu;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    iget-object v0, p0, Lcom/dfinstagram/dialog_maker;->IGDSDialog:LX/4Xu;

    invoke-virtual {v0, p1}, LX/4Xu;->A0T(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/dfinstagram/dialog_maker;->IGDSDialog:LX/4Xu;

    invoke-virtual {v0, p2, p1}, LX/4Xu;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/dfinstagram/dialog_maker;->IGDSDialog:LX/4Xu;

    iput-object p1, v0, LX/4Xu;->A02:Ljava/lang/String;

    return-void
.end method
