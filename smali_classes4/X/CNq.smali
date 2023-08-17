.class public final LX/CNq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0SF;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CNq;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/CNq;->A01:LX/0SF;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-static {}, LX/1nW;->A00()LX/1mv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/1Ci;->A0D:LX/1Ci;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/1mv;->D1a(LX/1Ci;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, LX/92q;->A0p()V

    .line 12
    .line 13
    .line 14
    const-string v2, "megaphone"

    .line 15
    .line 16
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "entry_point"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "edit_profile_entry"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/CNq;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    iget-object v0, p0, LX/CNq;->A01:LX/0SF;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
