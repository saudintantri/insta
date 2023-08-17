.class public final LX/HMY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3qJ;

.field public final A01:LX/1dt;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/01L;

.field public final A04:LX/01o;

.field public final A05:LX/4lP;


# direct methods
.method public constructor <init>(LX/1dt;LX/4lP;Lcom/instagram/service/session/UserSession;LX/01L;)V
    .locals 3

    .line 0
    invoke-static {p3, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-static {p4, v2, p2}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/HMY;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/HMY;->A01:LX/1dt;

    .line 13
    .line 14
    iput-object p4, p0, LX/HMY;->A03:LX/01L;

    .line 15
    .line 16
    iput-object p2, p0, LX/HMY;->A05:LX/4lP;

    .line 17
    .line 18
    invoke-virtual {p2}, LX/4lP;->A05()LX/3qJ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HMY;->A00:LX/3qJ;

    .line 23
    .line 24
    const/16 v0, 0x22

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/Che;->A0T(Ljava/lang/Object;I)LX/01o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/HMY;->A04:LX/01o;

    .line 31
    .line 32
    iget-object v1, p0, LX/HMY;->A05:LX/4lP;

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/redex/IDxObserverShape278S0100000_5_I1;

    .line 35
    .line 36
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxObserverShape278S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/4lP;->A0D(LX/4SZ;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method
