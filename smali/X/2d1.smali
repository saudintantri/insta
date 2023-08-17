.class public final LX/2d1;
.super LX/2d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2d1;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/2d1;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iput-object p3, p0, LX/2d1;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {p0}, LX/2d2;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/2oG;LX/2Qs;LX/1aL;Ljava/lang/String;II)LX/2Qv;
    .locals 7

    .line 0
    iget-object v4, p0, LX/2d1;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/2d1;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-object v5, p0, LX/2d1;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v0, LX/2Qu;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, LX/2Qu;-><init>(LX/2oG;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1aL;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalSocketProxyDataSource"

    return-object v0
.end method

.method public final A02(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
