.class public final LX/CMq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CMq;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/CMq;->A00:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    :cond_0
    const-string v1, "entry_source"

    .line 7
    .line 8
    const-string v0, "quick_promotion"

    .line 9
    .line 10
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/CMq;->A00:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    const v0, 0x7f121ed1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "title"

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, LX/CMq;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v5}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v5}, LX/92n;->A1Y(Lcom/instagram/service/session/UserSession;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 40
    .line 41
    const-wide v0, 0x810d2b00001ba8L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "com.instagram.portable_settings.privacy.business_activity_status"

    .line 57
    .line 58
    :goto_0
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 63
    .line 64
    invoke-static {v6, v0}, LX/7vq;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "bloks"

    .line 73
    .line 74
    invoke-static {v1, v2, v5, v3, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/6Ax;->A08()V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v0}, LX/92q;->A1I(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 86
    .line 87
    const-wide v0, 0x810b34000016afL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const-string v0, "com.bloks.www.bloks.ig.activity_status_screen"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const-string v0, "com.instagram.portable_settings.privacy.activity_status"

    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
