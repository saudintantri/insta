.class public final LX/FTU;
.super LX/1Bp;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.music.search.viewmodel.MusicOverlayVideoPreviewViewModel"
    f = "MusicOverlayVideoPreviewViewModel.kt"
    i = {}
    l = {
        0x80
    }
    m = "convertSearchToPreviewModels"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;LX/1Br;)V
    .locals 0

    iput-object p1, p0, LX/FTU;->A08:Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;

    invoke-direct {p0, p2}, LX/1Bp;-><init>(LX/1Br;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iput-object p1, p0, LX/FTU;->A07:Ljava/lang/Object;

    iget v1, p0, LX/FTU;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/FTU;->A01:I

    iget-object v0, p0, LX/FTU;->A08:Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1Br;LX/0Vv;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
