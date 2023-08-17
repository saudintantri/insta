.class public final LX/2aB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2aB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/5Pa;)Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/5Pa;->BLB()Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/7cZ;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;

    .line 17
    .line 18
    new-instance v0, LX/EtT;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, LX/EtT;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;

    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public final A01(LX/5Pa;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/5Pa;->BLB()Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/7cZ;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;

    .line 17
    .line 18
    new-instance v0, LX/EtT;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, LX/EtT;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A07:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p1}, LX/5Pa;->Abi()LX/5Pb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
