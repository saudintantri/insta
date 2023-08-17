.class public final synthetic LX/Egm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A02:LX/0BY;

.field public final synthetic A03:LX/0YK;

.field public final synthetic A04:Lcom/instagram/model/reels/Reel;

.field public final synthetic A05:LX/1dd;

.field public final synthetic A06:LX/BDm;

.field public final synthetic A07:LX/63L;

.field public final synthetic A08:Lcom/instagram/service/session/UserSession;

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/0BY;LX/0YK;Lcom/instagram/model/reels/Reel;LX/1dd;LX/BDm;LX/63L;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/Egm;->A06:LX/BDm;

    iput-boolean p10, p0, LX/Egm;->A09:Z

    iput-object p9, p0, LX/Egm;->A08:Lcom/instagram/service/session/UserSession;

    iput-object p8, p0, LX/Egm;->A07:LX/63L;

    iput-object p5, p0, LX/Egm;->A04:Lcom/instagram/model/reels/Reel;

    iput-object p6, p0, LX/Egm;->A05:LX/1dd;

    iput-object p1, p0, LX/Egm;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/Egm;->A02:LX/0BY;

    iput-object p2, p0, LX/Egm;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p4, p0, LX/Egm;->A03:LX/0YK;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    .line 0
    iget-object v11, p0, LX/Egm;->A06:LX/BDm;

    .line 1
    .line 2
    iget-boolean v10, p0, LX/Egm;->A09:Z

    .line 3
    .line 4
    iget-object v9, p0, LX/Egm;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v14, p0, LX/Egm;->A07:LX/63L;

    .line 7
    .line 8
    iget-object v8, p0, LX/Egm;->A04:Lcom/instagram/model/reels/Reel;

    .line 9
    .line 10
    iget-object v7, p0, LX/Egm;->A05:LX/1dd;

    .line 11
    .line 12
    iget-object v2, p0, LX/Egm;->A00:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v12, p0, LX/Egm;->A02:LX/0BY;

    .line 15
    .line 16
    iget-object v6, p0, LX/Egm;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 17
    .line 18
    iget-object v5, p0, LX/Egm;->A03:LX/0YK;

    .line 19
    .line 20
    if-eqz v10, :cond_2

    .line 21
    .line 22
    const-string v3, "deep_delete_click"

    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    const-string v0, "dialog"

    .line 26
    .line 27
    invoke-static {v11, v3, v0, v1, v10}, LX/AsW;->A00(LX/BDm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v9}, LX/AsY;->A00(Lcom/instagram/service/session/UserSession;)LX/BAb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v13, v0, LX/BAb;->A01:LX/1Cl;

    .line 35
    .line 36
    iget-wide v3, v0, LX/BAb;->A00:J

    .line 37
    .line 38
    const-string v1, "story_deletion_did_begin"

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    invoke-virtual {v13, v3, v4, v1, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v14, v8, v7}, LX/63L;->Bxy(Lcom/instagram/model/reels/Reel;LX/1dd;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, LX/1dd;->BXZ()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v1, LX/Bju;

    .line 55
    .line 56
    invoke-direct {v1, v2, v12, v7, v9}, LX/Bju;-><init>(Landroid/content/Context;LX/0BY;LX/1dd;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v1, v6, v11, v10, v0}, LX/Bju;->A02(Landroid/content/DialogInterface$OnDismissListener;LX/BDm;ZZ)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v7, LX/1dd;->A0K:LX/1M5;

    .line 64
    .line 65
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 69
    .line 70
    iget-object v0, v0, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, LX/2uj;->A00(Ljava/lang/String;)LX/2uj;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/2uj;->A04:LX/2uj;

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    const/16 v0, 0x25da

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    invoke-virtual {v7}, LX/1dd;->A1M()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v7, LX/1dd;->A0M:LX/3yZ;

    .line 97
    .line 98
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v5, v8, v0, v9}, LX/H6J;->A00(Landroid/content/Context;LX/0YK;Lcom/instagram/model/reels/Reel;LX/3yZ;Lcom/instagram/service/session/UserSession;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    const-string v3, "ig_delete_click"

    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
