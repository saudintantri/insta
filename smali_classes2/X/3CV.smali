.class public final LX/3CV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7A8;

.field public A01:Ljava/lang/Long;

.field public final A02:LX/01Q;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/1ue;


# direct methods
.method public constructor <init>(LX/01Q;LX/1ue;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3CV;->A02:LX/01Q;

    .line 4
    .line 5
    iput-object p2, p0, LX/3CV;->A04:LX/1ue;

    .line 6
    .line 7
    iput-object p3, p0, LX/3CV;->A03:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static final A00(LX/3CV;LX/0Xg;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3CV;->A04:LX/1ue;

    .line 1
    .line 2
    iget-object p0, v0, LX/1ue;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x810a910000154fL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-wide v0, 0x820a9100010d55L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    long-to-int v1, v2

    .line 35
    sget-object v0, LX/2e1;->A01:LX/2e1;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/2e1;->A03(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method
