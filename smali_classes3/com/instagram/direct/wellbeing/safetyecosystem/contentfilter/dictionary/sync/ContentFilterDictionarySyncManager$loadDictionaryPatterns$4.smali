.class public final Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager$loadDictionaryPatterns$4;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.sync.ContentFilterDictionarySyncManager$loadDictionaryPatterns$4"
    f = "ContentFilterDictionarySyncManager.kt"
    i = {}
    l = {
        0x86
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/1Br;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager$loadDictionaryPatterns$4;->A01:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;

    iput-object p2, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager$loadDictionaryPatterns$4;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager$loadDictionaryPatterns$4;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager$loadDictionaryPatterns$4;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 6

    iget-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager$loadDictionaryPatterns$4;->A01:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;

    iget-object v2, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager$loadDictionaryPatterns$4;->A02:Lcom/instagram/service/session/UserSession;

    iget-object v3, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager$loadDictionaryPatterns$4;->A03:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager$loadDictionaryPatterns$4;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager$loadDictionaryPatterns$4;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager$loadDictionaryPatterns$4;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/1Br;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/5Wf;->A0g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager$loadDictionaryPatterns$4;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager$loadDictionaryPatterns$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager$loadDictionaryPatterns$4;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p1

    .line 11
    :cond_1
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager$loadDictionaryPatterns$4;->A01:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;->A01:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryPatternsLoader;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager$loadDictionaryPatterns$4;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager$loadDictionaryPatterns$4;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager$loadDictionaryPatterns$4;->A04:Ljava/lang/String;

    .line 23
    .line 24
    const p1, 0x70147792

    .line 25
    .line 26
    .line 27
    iput v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager$loadDictionaryPatterns$4;->A00:I

    .line 28
    .line 29
    invoke-virtual/range {v3 .. v8}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryPatternsLoader;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/1Br;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v2, :cond_0

    .line 34
    .line 35
    return-object v2
.end method
