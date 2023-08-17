.class public final LX/BIK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final A01:LX/0BY;

.field public final A02:LX/AJa;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;LX/0BY;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BIK;->A01:LX/0BY;

    .line 4
    .line 5
    iput-object p1, p0, LX/BIK;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 6
    .line 7
    new-instance v0, LX/AJa;

    .line 8
    .line 9
    invoke-direct {v0}, LX/AJa;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/BIK;->A02:LX/AJa;

    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const-string v0, "isUpdating"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/BIK;->A02:LX/AJa;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    const-string v0, "isDeleting"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    const-string v0, "isRemoving"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BIK;->A02:LX/AJa;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/085;->A08()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/BIK;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/Brb;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/Brb;-><init>(LX/BIK;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BIK;->A01:LX/0BY;

    .line 1
    .line 2
    const-string v2, "ProgressDialog"

    .line 3
    .line 4
    invoke-virtual {v3, v2}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, LX/04g;->A01(LX/0BY;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v3, LX/0BY;->A0F:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/BIK;->A02:LX/AJa;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, LX/085;->A0B(LX/0BY;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method
