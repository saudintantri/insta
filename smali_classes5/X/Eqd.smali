.class public final LX/Eqd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/LYK;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/LYK;)V
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
    iput-object p1, p0, LX/Eqd;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/Eqd;->A01:LX/LYK;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 5

    .line 0
    sget-object v2, LX/6Bo;->A0H:LX/6Bp;

    .line 1
    .line 2
    iget-object v1, p0, LX/Eqd;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v0, LX/65l;->A02:LX/65l;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/6Bp;->A00(Lcom/instagram/service/session/UserSession;LX/65l;)LX/6Bo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/6Bo;->A02()LX/5da;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v0}, LX/6Bo;->A03()LX/6e1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/Eqd;->A01:LX/LYK;

    .line 23
    .line 24
    new-instance v0, LX/Cxn;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v4, v3}, LX/Cxn;-><init>(LX/2Yh;LX/LYK;LX/5da;LX/6e1;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method
