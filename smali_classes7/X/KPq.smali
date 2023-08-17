.class public final LX/KPq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/L0a;
    .locals 8

    .line 0
    new-instance v5, LX/KPr;

    .line 1
    .line 2
    invoke-direct {v5}, LX/KPr;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, LX/KPs;

    .line 6
    .line 7
    invoke-direct {v6}, LX/KPs;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/KZb;

    .line 11
    .line 12
    invoke-direct {v4, p0}, LX/KZb;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/KZa;

    .line 16
    .line 17
    invoke-direct {v3, p0}, LX/KZa;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const v1, 0x10dca817

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    new-instance v7, LX/0OM;

    .line 26
    .line 27
    invoke-direct {v7, v1, v0, v2, v2}, LX/0OM;-><init>(IIZZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance p0, LX/L0n;

    .line 35
    .line 36
    invoke-direct {p0, v0}, LX/L0n;-><init>(LX/0AR;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LX/L0a;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v8}, LX/L0a;-><init>(LX/KZa;LX/KZb;LX/KPr;LX/KPs;Ljava/util/concurrent/ExecutorService;LX/L0n;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method
