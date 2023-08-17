.class public final LX/J52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2O0;


# instance fields
.field public A00:LX/3xD;

.field public A01:LX/HBl;

.field public A02:LX/1qw;

.field public A03:LX/1dQ;

.field public A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/3xD;LX/HBl;LX/1qw;LX/1dQ;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p4, p5}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/J52;->A03:LX/1dQ;

    .line 11
    .line 12
    iput-object p5, p0, LX/J52;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p1, p0, LX/J52;->A00:LX/3xD;

    .line 15
    .line 16
    invoke-static {p3}, LX/2O1;->A00(LX/1qw;)LX/1qw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/J52;->A02:LX/1qw;

    .line 21
    .line 22
    iput-object p2, p0, LX/J52;->A01:LX/HBl;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final ASx()LX/2oC;
    .locals 5

    .line 0
    iget-object v0, p0, LX/J52;->A03:LX/1dQ;

    .line 1
    .line 2
    iget-object v4, v0, LX/1dQ;->A09:LX/1M5;

    .line 3
    .line 4
    iget-object v3, p0, LX/J52;->A02:LX/1qw;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v1, p0, LX/J52;->A00:LX/3xD;

    .line 8
    .line 9
    new-instance v0, LX/2oC;

    .line 10
    .line 11
    invoke-direct {v0, v1, v4, v3, v2}, LX/2oC;-><init>(LX/3xD;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final AT3()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/J52;->A03:LX/1dQ;

    .line 1
    .line 2
    iget-object v2, p0, LX/J52;->A01:LX/HBl;

    .line 3
    .line 4
    iget-object v1, v0, LX/1dQ;->A0U:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v2, v1, v0}, LX/5Lz;->A00(LX/HBl;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final AT4()LX/5Ns;
    .locals 3

    .line 0
    iget-object v0, p0, LX/J52;->A03:LX/1dQ;

    .line 1
    .line 2
    iget-object v2, v0, LX/1dQ;->A09:LX/1M5;

    .line 3
    .line 4
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/J52;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v0, LX/5Nr;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/5Nr;-><init>(LX/0SF;LX/1M5;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final AT5()LX/5Nq;
    .locals 1

    .line 0
    new-instance v0, LX/LES;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/LES;-><init>(LX/J52;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
