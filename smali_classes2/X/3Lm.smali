.class public final synthetic LX/3Lm;
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
    .locals 3

    .line 0
    new-instance v0, LX/8vM;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/8vM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/6sk;

    .line 6
    .line 7
    invoke-direct {v2, v0}, LX/6sk;-><init>(LX/01L;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/IXl;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/IXl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/6sk;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/6sk;-><init>(LX/01L;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/1Jk;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, LX/1Jk;-><init>(LX/91y;LX/91y;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
