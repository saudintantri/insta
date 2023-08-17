.class public final LX/4Wh;
.super LX/3Ib;
.source ""

# interfaces
.implements LX/4vy;


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;

.field public A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

.field public final A02:LX/4TS;

.field public final A03:LX/46f;

.field public final A04:LX/1T7;

.field public final A05:LX/1T7;

.field public final A06:LX/1T7;

.field public final A07:LX/1T7;


# direct methods
.method public constructor <init>(LX/4TS;LX/46f;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/4Wh;->A03:LX/46f;

    .line 5
    .line 6
    iput-object p1, p0, LX/4Wh;->A02:LX/4TS;

    .line 7
    .line 8
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;

    .line 16
    .line 17
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/55o;->A02:LX/55o;

    .line 25
    .line 26
    new-instance v0, LX/1T6;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/4Wh;->A04:LX/1T7;

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/1T6;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/4Wh;->A06:LX/1T7;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/1T6;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/4Wh;->A07:LX/1T7;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/1T6;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/4Wh;->A05:LX/1T7;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final C1g(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/4Wh;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;

    .line 1
    .line 2
    iget-object v1, p0, LX/4Wh;->A05:LX/1T7;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final C2d()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/4Wh;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;

    .line 2
    .line 3
    iget-object v1, p0, LX/4Wh;->A05:LX/1T7;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final CTu(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Wh;->A07:LX/1T7;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final CTv(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Wh;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
