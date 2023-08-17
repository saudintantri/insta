.class public final LX/7oA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7oq;

.field public final A01:LX/5e1;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/1TA;

.field public final A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/5e1;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {}, LX/27h;->A00()LX/2r6;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/7oq;

    .line 8
    .line 9
    invoke-direct {v0, p1, p3}, LX/7oq;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/7oA;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p2, p0, LX/7oA;->A01:LX/5e1;

    .line 18
    .line 19
    iput-object v0, p0, LX/7oA;->A00:LX/7oq;

    .line 20
    .line 21
    iget-object v0, v0, LX/7oq;->A06:LX/01o;

    .line 22
    .line 23
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1TA;

    .line 28
    .line 29
    iput-object v0, p0, LX/7oA;->A03:LX/1TA;

    .line 30
    .line 31
    iget-object v3, p0, LX/7oA;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 34
    .line 35
    const-wide v0, 0x8104ef000008abL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LX/7oA;->A04:Z

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method
