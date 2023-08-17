.class public Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape1S1100000_5_I1;
.super LX/1sS;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape1S1100000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape1S1100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape1S1100000_5_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CXp(Landroid/view/View;)Z
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape1S1100000_5_I1;->A02:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape1S1100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/instagram/arlink/fragment/NametagController;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v5, v2, Lcom/instagram/arlink/fragment/NametagController;->A0E:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v4, v2, Lcom/instagram/arlink/fragment/NametagController;->A0D:LX/0YK;

    .line 11
    .line 12
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v1, "nametag_view"

    .line 17
    .line 18
    const-string v0, "system_share_sheet"

    .line 19
    .line 20
    invoke-static {v4, v5, v3, v1, v0}, LX/6Zy;->A08(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape1S1100000_5_I1;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A0A:LX/GYr;

    .line 26
    .line 27
    iget-object v1, v0, LX/GYr;->A09:LX/HoQ;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/HoQ;->A05()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, LX/HoQ;->A03(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A0C:LX/1dt;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/Bin;->A02(LX/0BY;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, Lcom/instagram/arlink/fragment/NametagController;->A08:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v0, LX/IQv;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3}, LX/IQv;-><init>(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_1
    iget-object v4, v2, Lcom/instagram/arlink/fragment/NametagController;->A0E:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iget-object v3, v2, Lcom/instagram/arlink/fragment/NametagController;->A0D:LX/0YK;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v6, "nametag_view"

    .line 69
    .line 70
    const-string v7, "copy_link"

    .line 71
    .line 72
    invoke-static {v3, v4, v0, v6, v7}, LX/6Zy;->A08(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape1S1100000_5_I1;->A01:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v8, v2, Lcom/instagram/arlink/fragment/NametagController;->A03:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v8, :cond_2

    .line 80
    .line 81
    const-string v0, "https://www.instagram.com/%s?r=nametag"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    :cond_2
    iget-object v2, v2, Lcom/instagram/arlink/fragment/NametagController;->A07:Landroid/app/Activity;

    .line 88
    .line 89
    invoke-static {v2, v8}, LX/0OZ;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v2, v1, v0}, LX/At0;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static/range {v3 .. v8}, LX/6Zy;->A0E(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
