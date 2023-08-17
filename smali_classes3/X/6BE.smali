.class public final LX/6BE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1HQ;

.field public final A02:LX/68P;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/68P;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-static {p2}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x8207a000000a88L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v5, p2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-wide v0, 0x8107a000010e5bL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v5, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-wide v0, 0x8107a000020e5cL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v5, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LX/6BE;->A02:LX/68P;

    .line 49
    .line 50
    iput-object v4, p0, LX/6BE;->A01:LX/1HQ;

    .line 51
    .line 52
    iput v3, p0, LX/6BE;->A00:I

    .line 53
    .line 54
    iput-boolean v2, p0, LX/6BE;->A03:Z

    .line 55
    .line 56
    iput-boolean v0, p0, LX/6BE;->A04:Z

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/6BE;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6BE;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6BE;->A01:LX/1HQ;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1HQ;->A0B()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v2, p0, LX/6BE;->A02:LX/68P;

    .line 18
    .line 19
    iget-object v0, v2, LX/68P;->A00:LX/26G;

    .line 20
    .line 21
    iget-object v0, v0, LX/26G;->A0A:LX/6B6;

    .line 22
    .line 23
    iget-object v0, v0, LX/6B6;->A03:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, p0, LX/6BE;->A00:I

    .line 30
    .line 31
    if-lt v1, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, LX/68P;->A00()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
