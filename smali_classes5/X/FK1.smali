.class public final LX/FK1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M0y;


# instance fields
.field public final synthetic A00:LX/DKh;


# direct methods
.method public constructor <init>(LX/DKh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FK1;->A00:LX/DKh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FK1;->A00:LX/DKh;

    .line 1
    .line 2
    iget-object v0, v2, LX/DKh;->A02:LX/EDE;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/Chb;->A11()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/EDE;->A01:LX/EMK;

    .line 12
    .line 13
    iput-object p1, v0, LX/EMK;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 14
    .line 15
    invoke-static {v2}, LX/DKh;->A01(LX/DKh;)LX/1M5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, LX/DKh;->A0M:LX/01o;

    .line 22
    .line 23
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1M5;->AF3(LX/0SF;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method


# virtual methods
.method public final C3T(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/FK1;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final CW6(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/FK1;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
