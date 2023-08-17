.class public final LX/8Tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IoP;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final synthetic A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final synthetic A04:LX/6mL;

.field public final synthetic A05:Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;

.field public final synthetic A06:LX/4Z8;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/1Lj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/6mL;Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;LX/4Z8;Ljava/lang/String;Ljava/lang/String;LX/1Lj;)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/8Tb;->A06:LX/4Z8;

    .line 1
    .line 2
    iput-object p5, p0, LX/8Tb;->A04:LX/6mL;

    .line 3
    .line 4
    iput-object p2, p0, LX/8Tb;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p1, p0, LX/8Tb;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/8Tb;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 9
    .line 10
    iput-object p8, p0, LX/8Tb;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p9, p0, LX/8Tb;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LX/8Tb;->A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 15
    .line 16
    iput-object p6, p0, LX/8Tb;->A05:Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;

    .line 17
    .line 18
    iput-object p10, p0, LX/8Tb;->A09:LX/1Lj;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final C38()V
    .locals 4

    .line 0
    const-string v0, "SaveVideoTaskHelper onFail() for video draft "

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/8Tb;->A06:LX/4Z8;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x367

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/8Tb;->A05:Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A08:LX/1T7;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v1, 0x3

    .line 27
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;-><init>(ZI)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/8Tb;->A09:LX/1Lj;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/1Lj;->resumeWith(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 11

    .line 0
    iget-object v8, p0, LX/8Tb;->A06:LX/4Z8;

    .line 1
    .line 2
    sget-object v6, LX/7QS;->A00:LX/7QS;

    .line 3
    .line 4
    iget-object v5, p0, LX/8Tb;->A04:LX/6mL;

    .line 5
    .line 6
    iget-object v2, p0, LX/8Tb;->A01:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v1, p0, LX/8Tb;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, LX/8Tb;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 11
    .line 12
    iget-object v9, p0, LX/8Tb;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v10, p0, LX/8Tb;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, LX/8Tb;->A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    new-instance v0, LX/7A2;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, LX/7A2;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/6mL;LX/7eF;LX/6kM;LX/4Z8;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LX/8Tb;->A05:Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;

    .line 25
    .line 26
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v5, p0, LX/8Tb;->A09:LX/1Lj;

    .line 31
    .line 32
    const/16 v8, 0x51

    .line 33
    .line 34
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 35
    .line 36
    move-object v6, v0

    .line 37
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v7, v7, v3, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
