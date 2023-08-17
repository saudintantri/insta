.class public Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;
.super LX/1Bp;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/1Br;I)V
    .locals 0

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A08:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/1Bp;-><init>(LX/1Br;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A08:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A08:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/5Wf;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, v0, p0}, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-static {p1, p0}, LX/5Wf;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/5Pm;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0, v0, v0, p0}, LX/5Pm;->A01(LX/5Pm;LX/5Pl;Ljava/util/List;Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    invoke-static {p1, p0}, LX/5Wf;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A02(Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    invoke-static {p1, p0}, LX/5Wf;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    move-object v2, v1

    .line 49
    move-object v3, v1

    .line 50
    move-object p1, v1

    .line 51
    invoke-static/range {v0 .. v5}, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A01(Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;LX/3oK;Ljava/lang/String;Ljava/util/List;LX/1Br;LX/0Xg;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_3
    invoke-static {p1, p0}, LX/5Wf;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/facebook/redex/IDxObjectShape71S0200000_2_I1;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxObjectShape71S0200000_2_I1;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
