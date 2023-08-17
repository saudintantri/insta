.class public final LX/COQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/05o;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/05o;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/COQ;->A01:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p2, p0, LX/COQ;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p1, p0, LX/COQ;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LX/COQ;->A03:LX/05o;

    .line 14
    .line 15
    iput-object p4, p0, LX/COQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {p1}, LX/38Z;->A04(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/COQ;->A05:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    const-string v0, "custom_param_phone_number"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    const-string v0, "autoconfirm"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LX/COQ;->A05:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, LX/COQ;->A00:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, p0, LX/COQ;->A03:LX/05o;

    .line 24
    .line 25
    invoke-static {}, LX/678;->A00()LX/678;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, LX/COQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    const-string v0, "ig_android_growth_fx_access_phone_auto_confirm"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, LX/678;->A02(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v4, v2, v0, v5, v1}, LX/6FQ;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    :goto_1
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;

    .line 46
    .line 47
    invoke-direct {v0, v5, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 51
    .line 52
    invoke-static {v4, v3, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v4, p0, LX/COQ;->A00:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v3, p0, LX/COQ;->A03:LX/05o;

    .line 59
    .line 60
    iget-object v0, p0, LX/COQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0, v5}, LX/6FQ;->A06(LX/0SF;Ljava/lang/String;)LX/1HO;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v0, "phone"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
