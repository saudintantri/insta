.class public final LX/EJq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1nn;

.field public final A01:LX/2ug;

.field public final A02:LX/EBU;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2ug;LX/EBU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/1nn;

    .line 4
    .line 5
    invoke-direct {v3}, LX/1nn;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/EJq;->A00:LX/1nn;

    .line 9
    .line 10
    iput-object p3, p0, LX/EJq;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/EJq;->A01:LX/2ug;

    .line 13
    .line 14
    iput-object p4, p0, LX/EJq;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, LX/EJq;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, LX/EJq;->A02:LX/EBU;

    .line 19
    .line 20
    iget-object v2, p2, LX/EBU;->A00:LX/3BP;

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;-><init>(LX/1nn;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
