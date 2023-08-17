.class public final LX/EJB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Bm;

.field public final A01:LX/F3I;

.field public final A02:LX/DYV;

.field public final A03:LX/DkH;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/3Bm;Lcom/instagram/service/session/UserSession;LX/EfD;LX/CsJ;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p4}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/EJB;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/EJB;->A00:LX/3Bm;

    .line 14
    .line 15
    new-instance v0, LX/F3I;

    .line 16
    .line 17
    invoke-direct {v0, p4}, LX/F3I;-><init>(LX/CsJ;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/EJB;->A01:LX/F3I;

    .line 21
    .line 22
    new-instance v0, LX/DYV;

    .line 23
    .line 24
    invoke-direct {v0, p2, p3}, LX/DYV;-><init>(Lcom/instagram/service/session/UserSession;LX/EfD;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/EJB;->A02:LX/DYV;

    .line 28
    .line 29
    iget-object v1, p0, LX/EJB;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    new-instance v0, LX/DkH;

    .line 32
    .line 33
    invoke-direct {v0, v1, p3}, LX/DkH;-><init>(Lcom/instagram/service/session/UserSession;LX/EfD;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/EJB;->A03:LX/DkH;

    .line 37
    .line 38
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
