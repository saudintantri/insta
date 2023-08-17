.class public final LX/EJA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Bm;

.field public final A01:LX/DYT;

.field public final A02:LX/DkG;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/EcY;


# direct methods
.method public constructor <init>(LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v3, p3

    .line 4
    iput-object p3, p0, LX/EJA;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/EJA;->A00:LX/3Bm;

    .line 7
    .line 8
    new-instance v1, LX/EcY;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p6

    .line 14
    invoke-direct/range {v1 .. v6}, LX/EcY;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/EJA;->A04:LX/EcY;

    .line 18
    .line 19
    new-instance v0, LX/DYT;

    .line 20
    .line 21
    invoke-direct {v0, p3, v1}, LX/DYT;-><init>(Lcom/instagram/service/session/UserSession;LX/EcY;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/EJA;->A01:LX/DYT;

    .line 25
    .line 26
    iget-object v2, p0, LX/EJA;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v1, p0, LX/EJA;->A04:LX/EcY;

    .line 29
    .line 30
    new-instance v0, LX/DkG;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/DkG;-><init>(Lcom/instagram/service/session/UserSession;LX/EcY;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/EJA;->A02:LX/DkG;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
