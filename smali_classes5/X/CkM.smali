.class public final LX/CkM;
.super LX/1Bp;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.clips.midcard.ClipsMidcardFetcher"
    f = "ClipsMidcardFetcher.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x78,
        0x95
    }
    m = "fetchMidcardFromNetwork"
    n = {
        "context",
        "clipsViewerMidcardInjector",
        "clipsItemsProvider",
        "pager",
        "clipsGridItemStore",
        "sourceUniqueGridKey",
        "userSession",
        "analyticsModule"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public synthetic A09:Ljava/lang/Object;

.field public final synthetic A0A:Lcom/instagram/clips/midcard/ClipsMidcardFetcher;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/midcard/ClipsMidcardFetcher;LX/1Br;)V
    .locals 0

    iput-object p1, p0, LX/CkM;->A0A:Lcom/instagram/clips/midcard/ClipsMidcardFetcher;

    invoke-direct {p0, p2}, LX/1Bp;-><init>(LX/1Br;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v9, p0

    .line 1
    iput-object p1, p0, LX/CkM;->A09:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/CkM;->A00:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/CkM;->A00:I

    .line 9
    .line 10
    iget-object v2, p0, LX/CkM;->A0A:Lcom/instagram/clips/midcard/ClipsMidcardFetcher;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v3, v0

    .line 16
    move-object v4, v0

    .line 17
    move-object v5, v0

    .line 18
    move-object v6, v0

    .line 19
    move-object v7, v0

    .line 20
    move-object v8, v0

    .line 21
    move-object v10, v0

    .line 22
    move-object v11, v0

    .line 23
    move v13, v12

    .line 24
    invoke-static/range {v0 .. v13}, Lcom/instagram/clips/midcard/ClipsMidcardFetcher;->A01(Landroid/content/Context;LX/1uU;Lcom/instagram/clips/midcard/ClipsMidcardFetcher;LX/5EV;LX/4Zc;LX/4y4;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;Lorg/json/JSONArray;Lorg/json/JSONArray;II)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method
