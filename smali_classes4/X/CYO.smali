.class public final LX/CYO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;

.field public final synthetic A02:LX/AFj;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;LX/AFj;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CYO;->A01:Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;

    .line 1
    .line 2
    iput-object p1, p0, LX/CYO;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    iput-object p3, p0, LX/CYO;->A02:LX/AFj;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
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
    iget-object v0, p0, LX/CYO;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/CYO;->A02:LX/AFj;

    .line 10
    .line 11
    iget-object v0, v2, LX/AFj;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/CYO;->A01:Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A05:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    const-string v1, "lookup_user_input"

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/AFj;->A00:Lcom/instagram/user/model/User;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "user_profile_pic"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v3, v2}, LX/AFj;->A00(Landroid/os/BaseBundle;LX/AFj;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/CYO;->A01:Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/0bq;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/92t;->A0F(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v3}, LX/92m;->A0x(Landroid/os/BaseBundle;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/9xK;

    .line 62
    .line 63
    invoke-direct {v0}, LX/9xK;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0, v1}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v0, v2, LX/AFj;->A03:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0
.end method
