.class public final Lcom/instagram/creation/capture/quickcapture/viewmodel/CameraPreviewViewModel$yOffsetAndScale$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;
.implements LX/1Bt;


# instance fields
.field public final synthetic A00:LX/46f;

.field public final synthetic A01:LX/1TC;


# direct methods
.method public constructor <init>(LX/46f;LX/1TC;)V
    .locals 0

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/viewmodel/CameraPreviewViewModel$yOffsetAndScale$$inlined$filter$1$2;->A01:LX/1TC;

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/viewmodel/CameraPreviewViewModel$yOffsetAndScale$$inlined$filter$1$2;->A00:LX/46f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x3d

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/viewmodel/CameraPreviewViewModel$yOffsetAndScale$$inlined$filter$1$2;->A01:LX/1TC;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, LX/2ii;

    .line 46
    .line 47
    iget-object v0, v0, LX/2ii;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const v0, 0x3e99999a    # 0.3f

    .line 56
    .line 57
    .line 58
    cmpl-float v0, v1, v0

    .line 59
    .line 60
    if-ltz v0, :cond_0

    .line 61
    .line 62
    invoke-static {p1, v4, v2}, LX/FnF;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;LX/1TC;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v3, :cond_0

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_2
    invoke-static {p0, p2, v3}, LX/FnE;->A0l(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
.end method
