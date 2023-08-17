.class public final LX/DyI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/Fao;
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/4Xy;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/5eU;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/5eU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    new-instance v4, LX/FD6;

    .line 10
    .line 11
    invoke-direct {v4, v1, v0}, LX/FD6;-><init>(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/5eU;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, LX/2gf;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1pA;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, LX/E7K;

    .line 19
    .line 20
    invoke-direct {v3, v0}, LX/E7K;-><init>(LX/1pA;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, LX/2gf;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1pA;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LX/E7L;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/E7L;-><init>(LX/1pA;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/5eT;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LX/5eT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/EF2;

    .line 38
    .line 39
    invoke-direct {v2, v3, v1, v0}, LX/EF2;-><init>(LX/E7K;LX/E7L;LX/5eT;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/5eT;

    .line 43
    .line 44
    invoke-direct {v1, p1}, LX/5eT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/FD7;

    .line 48
    .line 49
    invoke-direct {v0, v2, v4, v1}, LX/FD7;-><init>(LX/EF2;LX/Fao;LX/5eT;)V

    .line 50
    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
.end method
