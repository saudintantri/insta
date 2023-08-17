.class public final synthetic LX/3RP;
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
    .locals 4

    .line 0
    invoke-static {p1}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v0, LX/8vL;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/8vL;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/6sk;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/6sk;-><init>(LX/01L;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/IXk;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/IXk;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/6sk;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/6sk;-><init>(LX/01L;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/1I6;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3, p1}, LX/1I6;-><init>(LX/91y;LX/91y;LX/1NW;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
