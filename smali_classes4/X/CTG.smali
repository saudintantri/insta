.class public final LX/CTG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9xz;


# direct methods
.method public constructor <init>(LX/9xz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CTG;->A00:LX/9xz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/CTG;->A00:LX/9xz;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v6}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v1, v6, LX/9xz;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, v6, LX/9xz;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getSubmitPublicPhoneContact()Lcom/instagram/model/business/PublicPhoneContact;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string v3, "edit_business_profile"

    .line 19
    .line 20
    invoke-static {v1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "business/account/validate_phone_number/"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/19z;->A05()V

    .line 30
    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    iget-object v0, v7, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :try_start_0
    invoke-static {v7}, LX/ApY;->A00(Lcom/instagram/model/business/PublicPhoneContact;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    const-string v0, "Couldn\'t serialize create business public phone contact"

    .line 49
    .line 50
    invoke-static {v3, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const-string v0, "public_phone_contact"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance v0, LX/A9U;

    .line 59
    .line 60
    invoke-direct {v0}, LX/A9U;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v2, LX/19z;->A01:LX/19w;

    .line 64
    .line 65
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v1, 0x3

    .line 70
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;

    .line 71
    .line 72
    invoke-direct {v0, v1, v5, v6}, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 76
    .line 77
    invoke-static {v5, v4, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method
