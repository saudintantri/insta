.class public final LX/4Q3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/0YK;

.field public final A04:LX/3r7;

.field public final A05:LX/3qO;

.field public final A06:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A07:LX/1Ed;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/2qv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0YK;LX/2qv;LX/3r7;LX/3qO;Lcom/instagram/model/reels/ReelViewerConfig;LX/1Ed;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p8, p0, LX/4Q3;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/4Q3;->A02:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, LX/4Q3;->A03:LX/0YK;

    .line 8
    .line 9
    iput-object p6, p0, LX/4Q3;->A06:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 10
    .line 11
    iput-object p5, p0, LX/4Q3;->A05:LX/3qO;

    .line 12
    .line 13
    iput-object p3, p0, LX/4Q3;->A0B:LX/2qv;

    .line 14
    .line 15
    iput-object p7, p0, LX/4Q3;->A07:LX/1Ed;

    .line 16
    .line 17
    iput-boolean p9, p0, LX/4Q3;->A0A:Z

    .line 18
    .line 19
    iput-boolean p10, p0, LX/4Q3;->A09:Z

    .line 20
    .line 21
    iput-object p4, p0, LX/4Q3;->A04:LX/3r7;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00(Landroid/graphics/RectF;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 19

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v9, v1, LX/4Q3;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v15, v1, LX/4Q3;->A0A:Z

    .line 6
    .line 7
    iget-boolean v0, v1, LX/4Q3;->A09:Z

    .line 8
    .line 9
    iget-object v5, v1, LX/4Q3;->A06:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v10, "inbox"

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    move/from16 v13, p3

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    move-object v8, v6

    .line 22
    move-object v11, v6

    .line 23
    move-object v12, v6

    .line 24
    move/from16 v17, v14

    .line 25
    .line 26
    move/from16 v18, v14

    .line 27
    .line 28
    move/from16 v16, v0

    .line 29
    .line 30
    invoke-static/range {v3 .. v18}, LX/2qv;->A00(Landroid/graphics/RectF;LX/3ty;Lcom/instagram/model/reels/ReelViewerConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZ)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v8, v1, LX/4Q3;->A08:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    const-class v9, Lcom/instagram/modal/TransparentModalActivity;

    .line 37
    .line 38
    iget-object v6, v1, LX/4Q3;->A02:Landroid/app/Activity;

    .line 39
    .line 40
    const-string v10, "direct_expiring_media_viewer"

    .line 41
    .line 42
    new-instance v5, LX/6Ax;

    .line 43
    .line 44
    invoke-direct/range {v5 .. v10}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LX/4Q3;->A05:LX/3qO;

    .line 48
    .line 49
    invoke-virtual {v5, v0}, LX/6Ax;->A0E(LX/3qO;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 53
    .line 54
    iput-object v0, v5, LX/6Ax;->A0E:[I

    .line 55
    .line 56
    invoke-virtual {v5, v6}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v14, v14}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, LX/4Q3;->A07:LX/1Ed;

    .line 63
    .line 64
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "ds"

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/60p;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v1, "direct"

    .line 77
    .line 78
    iget-object v0, v3, LX/1Ed;->A02:LX/39N;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, LX/39N;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method
