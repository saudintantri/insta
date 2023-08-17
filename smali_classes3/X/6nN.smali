.class public final LX/6nN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/TreeMap;

.field public final A01:LX/6nQ;

.field public final A02:LX/1BX;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/1T8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/6nN;->A03:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LX/6nN;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v1, 0x3

    .line 17
    new-instance v0, LX/1Ar;

    .line 18
    .line 19
    invoke-direct {v0, v4, v1}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LX/1Ar;->A02:LX/1B1;

    .line 23
    .line 24
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6nN;->A02:LX/1BX;

    .line 29
    .line 30
    iget-object v3, p0, LX/6nN;->A03:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, p0, LX/6nN;->A04:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    new-instance v2, LX/6UG;

    .line 35
    .line 36
    invoke-direct {v2, v3, v0}, LX/6UG;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/6nO;

    .line 40
    .line 41
    invoke-direct {v0}, LX/6nO;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/6nP;

    .line 45
    .line 46
    invoke-direct {v1, v3, v2, v0}, LX/6nP;-><init>(Landroid/content/Context;LX/6UG;LX/6nO;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/6nQ;

    .line 50
    .line 51
    invoke-direct {v0, p2, v1}, LX/6nQ;-><init>(Landroid/widget/TextView;LX/6nP;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/6nN;->A01:LX/6nQ;

    .line 55
    .line 56
    new-instance v0, Ljava/util/TreeMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/6nN;->A00:Ljava/util/TreeMap;

    .line 62
    .line 63
    iget-object v0, p0, LX/6nN;->A01:LX/6nQ;

    .line 64
    .line 65
    iget-object v2, v0, LX/6nQ;->A0A:LX/1T8;

    .line 66
    .line 67
    iput-object v2, p0, LX/6nN;->A05:LX/1T8;

    .line 68
    .line 69
    const/16 v1, 0x21

    .line 70
    .line 71
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 72
    .line 73
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LX/3QL;

    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/6nN;->A02:LX/1BX;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/6nN;->A01:LX/6nQ;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    new-instance v0, LX/6nT;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/6nT;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v1, LX/6nQ;->A01:LX/6nU;

    .line 10
    .line 11
    iget-object v4, v1, LX/6nQ;->A04:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-object v5, v1, LX/6nQ;->A03:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, LX/6nQ;->A00:Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v6, v1, LX/6nQ;->A06:Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizedTargetHandler;

    .line 24
    .line 25
    iget-object v7, v1, LX/6nQ;->A07:Lcom/facebook/cameracore/recognizer/logger/RecognizerLogger;

    .line 26
    .line 27
    const-string v3, "gemini_scene_understanding"

    .line 28
    .line 29
    new-instance v2, Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizedTargetHandler;Lcom/facebook/cameracore/recognizer/logger/RecognizerLogger;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, LX/6nQ;->A00:Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;->start()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, LX/6nQ;->A00:Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, LX/6nQ;->A01:LX/6nU;

    .line 44
    .line 45
    instance-of v0, v1, LX/6nT;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "null cannot be cast to non-null type com.facebook.onecamera.components.ml.intf.MlInputBitmap"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, LX/6nT;

    .line 55
    .line 56
    iget-object v0, v1, LX/6nT;->A00:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;->updateFrame(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
.end method
