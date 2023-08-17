.class public final LX/EKv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Bm;

.field public final A01:LX/5Vz;

.field public final A02:LX/5Vy;

.field public final A03:LX/F2m;

.field public final A04:LX/5Vt;

.field public final A05:LX/DkJ;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/3Bm;Lcom/instagram/service/session/UserSession;LX/EZ2;LX/CsJ;LX/FdS;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EKv;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/EKv;->A00:LX/3Bm;

    .line 6
    .line 7
    new-instance v0, LX/5Vz;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3}, LX/5Vz;-><init>(Lcom/instagram/service/session/UserSession;LX/EZ2;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/EKv;->A01:LX/5Vz;

    .line 13
    .line 14
    iget-object v1, p0, LX/EKv;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v0, LX/DkJ;

    .line 17
    .line 18
    invoke-direct {v0, v1, p3}, LX/DkJ;-><init>(Lcom/instagram/service/session/UserSession;LX/EZ2;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/EKv;->A05:LX/DkJ;

    .line 22
    .line 23
    iget-object v1, p0, LX/EKv;->A06:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    new-instance v0, LX/5Vt;

    .line 26
    .line 27
    invoke-direct {v0, v1, p3}, LX/5Vt;-><init>(Lcom/instagram/service/session/UserSession;LX/EZ2;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/EKv;->A04:LX/5Vt;

    .line 31
    .line 32
    new-instance v0, LX/F2m;

    .line 33
    .line 34
    invoke-direct {v0, p4}, LX/F2m;-><init>(LX/CsJ;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/EKv;->A03:LX/F2m;

    .line 38
    .line 39
    iget-object v1, p0, LX/EKv;->A06:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    new-instance v0, LX/5Vy;

    .line 42
    .line 43
    invoke-direct {v0, v1, p5}, LX/5Vy;-><init>(Lcom/instagram/service/session/UserSession;LX/FdS;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/EKv;->A02:LX/5Vy;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
