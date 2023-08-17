.class public final LX/32t;
.super LX/32u;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/33U;

.field public A04:LX/1aP;

.field public A05:LX/31C;

.field public A06:LX/33X;

.field public A07:LX/2zx;

.field public final A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/1aP;LX/31C;LX/2zx;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/google/android/exoplayer2/source/TrackGroup;[I)V
    .locals 1

    .line 0
    invoke-direct {p0, p5, p6}, LX/32u;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/32t;->A00:F

    .line 6
    .line 7
    iput-object p1, p0, LX/32t;->A04:LX/1aP;

    .line 8
    .line 9
    iput-object p2, p0, LX/32t;->A05:LX/31C;

    .line 10
    .line 11
    iput-object p4, p0, LX/32t;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 12
    .line 13
    iput-object p3, p0, LX/32t;->A07:LX/2zx;

    .line 14
    .line 15
    return-void
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


# virtual methods
.method public final BBH()I
    .locals 1

    .line 0
    iget v0, p0, LX/32t;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final BBT()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/32t;->A06:LX/33X;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BBW()I
    .locals 1

    .line 0
    iget v0, p0, LX/32t;->A02:I

    .line 1
    .line 2
    return v0
.end method
