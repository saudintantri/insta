.class public final LX/5Qj;
.super LX/1Bp;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.sync.ContentFilterDictionaryListLoader"
    f = "ContentFilterDictionaryListLoader.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x41,
        0x50,
        0x66
    }
    m = "load"
    n = {
        "this",
        "baseApiBuilder",
        "runnableId",
        "shouldUsePando",
        "this",
        "baseApiBuilder",
        "runnableId",
        "shouldUsePando",
        "this"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "Z$0",
        "L$0",
        "L$1",
        "I$0",
        "Z$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryListLoader;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryListLoader;LX/1Br;)V
    .locals 0

    iput-object p1, p0, LX/5Qj;->A06:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryListLoader;

    invoke-direct {p0, p2}, LX/1Bp;-><init>(LX/1Br;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, LX/5Qj;->A05:Ljava/lang/Object;

    iget v1, p0, LX/5Qj;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5Qj;->A01:I

    iget-object v0, p0, LX/5Qj;->A06:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryListLoader;

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryListLoader;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;LX/1Br;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
