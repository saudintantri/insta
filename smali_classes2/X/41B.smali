.class public final LX/41B;
.super LX/2d2;
.source ""


# instance fields
.field public final A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2d2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/41B;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4
    .line 5
    iput-object p2, p0, LX/41B;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/2oG;LX/2Qs;LX/1aL;Ljava/lang/String;II)LX/2Qv;
    .locals 3

    .line 0
    iget-object v2, p0, LX/41B;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-object v1, p0, LX/41B;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    new-instance v0, LX/41F;

    .line 5
    .line 6
    invoke-direct {v0, p1, v2, p3, v1}, LX/41F;-><init>(LX/2oG;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1aL;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, "IgHttpDataSourceFactory"

    return-object v0
.end method

.method public final A02(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
