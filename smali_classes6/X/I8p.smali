.class public final LX/I8p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2P7;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GHA;

.field public final synthetic A02:LX/He6;

.field public final synthetic A03:LX/IDO;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/GHA;LX/He6;LX/IDO;IZ)V
    .locals 0

    .line 0
    iput-boolean p5, p0, LX/I8p;->A04:Z

    .line 1
    .line 2
    iput-object p3, p0, LX/I8p;->A03:LX/IDO;

    .line 3
    .line 4
    iput-object p2, p0, LX/I8p;->A02:LX/He6;

    .line 5
    .line 6
    iput p4, p0, LX/I8p;->A00:I

    .line 7
    .line 8
    iput-object p1, p0, LX/I8p;->A01:LX/GHA;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CAk(LX/2EV;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/2EV;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/I8p;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/I8p;->A03:LX/IDO;

    .line 9
    .line 10
    iget-object v3, p0, LX/I8p;->A02:LX/He6;

    .line 11
    .line 12
    iget v2, p0, LX/I8p;->A00:I

    .line 13
    .line 14
    iget-object v1, p0, LX/I8p;->A01:LX/GHA;

    .line 15
    .line 16
    iget-object v0, v0, LX/IDO;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 17
    .line 18
    invoke-static {v1, v3, v0, v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A01(LX/GHA;LX/He6;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v3, p0, LX/I8p;->A03:LX/IDO;

    .line 23
    .line 24
    iget-object v6, p0, LX/I8p;->A01:LX/GHA;

    .line 25
    .line 26
    invoke-virtual {v6}, LX/GHA;->A02()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v3, LX/IDO;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0i:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    const v1, 0x7f121b7d

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, v3, LX/IDO;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:LX/1dt;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0p:LX/3ty;

    .line 50
    .line 51
    invoke-static {v0}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, LX/GHA;->A01()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v2, v6, LX/GHA;->A0G:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v5}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "photo_cant_load"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0xa85

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "m_pk"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "item_id"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
