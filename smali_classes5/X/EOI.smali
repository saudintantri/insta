.class public final LX/EOI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/EdH;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/EdH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EOI;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/EOI;->A01:LX/EdH;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/1M5;)LX/EQR;
    .locals 2

    .line 0
    iget-object v0, p0, LX/EOI;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/1M5;->A17(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/EOI;->A01:LX/EdH;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/Dlk;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/Dlk;-><init>(LX/EdH;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, LX/Dll;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/Dll;-><init>(LX/EdH;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v0, "upcoming event required"

    .line 27
    .line 28
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
.end method
