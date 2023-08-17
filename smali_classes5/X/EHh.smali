.class public final LX/EHh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Bm;

.field public final A01:LX/DYW;

.field public final A02:LX/DkI;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/3Bm;Lcom/instagram/service/session/UserSession;LX/Edu;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/EHh;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/EHh;->A00:LX/3Bm;

    .line 9
    .line 10
    new-instance v0, LX/DYW;

    .line 11
    .line 12
    invoke-direct {v0, p2, p3}, LX/DYW;-><init>(Lcom/instagram/service/session/UserSession;LX/Edu;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/EHh;->A01:LX/DYW;

    .line 16
    .line 17
    iget-object v1, p0, LX/EHh;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    new-instance v0, LX/DkI;

    .line 20
    .line 21
    invoke-direct {v0, v1, p3}, LX/DkI;-><init>(Lcom/instagram/service/session/UserSession;LX/Edu;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/EHh;->A02:LX/DkI;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
