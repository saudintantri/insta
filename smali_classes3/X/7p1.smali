.class public final LX/7p1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/469;

.field public A02:LX/7la;

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7p1;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-wide p4, p0, LX/7p1;->A05:J

    .line 10
    .line 11
    iput-object p3, p0, LX/7p1;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/7p1;->A06:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 14
    .line 15
    invoke-static {p2}, LX/2pb;->A00(Lcom/instagram/service/session/UserSession;)LX/2pc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v0, LX/2pc;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 22
    .line 23
    const-wide v0, 0x820ca400090e5dL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2, v0, v1}, LX/5We;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/7p1;->A04:I

    .line 33
    .line 34
    iget-object v0, p0, LX/7p1;->A07:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/2pb;->A00(Lcom/instagram/service/session/UserSession;)LX/2pc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, v0, LX/2pc;->A01:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    const-wide v0, 0x820ca4000c0e5eL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2, v0, v1}, LX/5We;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/7p1;->A03:I

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
