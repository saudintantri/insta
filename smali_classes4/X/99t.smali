.class public final LX/99t;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/99t;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    iput-object p3, p0, LX/99t;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput-object p1, p0, LX/99t;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/99t;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    iget-object v7, p0, LX/99t;->A02:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    sget-object v0, LX/2rN;->A00:LX/2rN;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/1LI;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1LI;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/2rN;->A00:LX/2rN;

    .line 16
    .line 17
    :cond_0
    invoke-static {}, LX/7g1;->A00()LX/2rN;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v6, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v5, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const-string v8, "label_view"

    .line 27
    .line 28
    invoke-virtual/range {v4 .. v9}, LX/2rN;->A01(LX/1dt;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A05:LX/BFj;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/7g1;->A00()LX/2rN;

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-class v1, LX/BFj;

    .line 42
    .line 43
    const/16 v0, 0xe1

    .line 44
    .line 45
    invoke-static {v6, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/BFj;

    .line 50
    .line 51
    iput-object v2, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A05:LX/BFj;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v2, v0, v1}, LX/BFj;->A00(LX/BFj;J)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v1, "profile"

    .line 66
    .line 67
    const-string v0, "product"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "diversity_info_label"

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "tap"

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "client"

    .line 83
    .line 84
    const-string v0, "event_source"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
    .line 93
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/99t;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f0601ce

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
