.class public final LX/CW6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CW6;->A00:Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;

    .line 1
    .line 2
    iput-object p2, p0, LX/CW6;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/CW6;->A00:Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;

    .line 5
    .line 6
    iget-object v1, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A05:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "lookup_user_input"

    .line 9
    .line 10
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/CW6;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "lookup_email"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "arg_is_multiple_account_recovery"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    iget-object v0, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/0bq;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/92t;->A0F(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v3}, LX/92m;->A0x(Landroid/os/BaseBundle;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/AG7;

    .line 42
    .line 43
    invoke-direct {v0}, LX/AG7;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0, v1}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
