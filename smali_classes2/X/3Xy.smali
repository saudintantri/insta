.class public final synthetic LX/3Xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ATO(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {p1}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v0, LX/8vJ;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/8vJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/6sk;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/6sk;-><init>(LX/01L;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/IXj;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/IXj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/6sk;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/6sk;-><init>(LX/01L;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/8vK;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/8vK;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, LX/6sk;

    .line 31
    .line 32
    invoke-direct {v3, v0}, LX/6sk;-><init>(LX/01L;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/1Hw;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, LX/1Hw;-><init>(LX/91y;LX/91y;LX/91y;LX/1NW;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
.end method
