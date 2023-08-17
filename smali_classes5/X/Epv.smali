.class public final LX/Epv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Epv;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Epv;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/52d;->A00(Lcom/instagram/service/session/UserSession;)LX/4sa;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/E7h;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/E7h;-><init>(LX/0lf;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/Cx9;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/Cx9;-><init>(LX/E7h;LX/4sa;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method
