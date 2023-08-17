.class public final LX/1z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A9p(LX/2mn;LX/4Fj;)LX/93t;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p2, LX/4Fj;->A01:LX/4Fi;

    .line 9
    .line 10
    iget-object v0, v2, LX/4Fi;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-wide v3, v2, LX/4Fi;->A04:J

    .line 16
    .line 17
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v3, v0

    .line 20
    iget-wide v5, v2, LX/4Fi;->A02:J

    .line 21
    .line 22
    mul-long/2addr v5, v0

    .line 23
    iget-wide v7, p1, LX/2mn;->A00:J

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    cmp-long v0, v7, v3

    .line 32
    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    :cond_0
    cmp-long v0, v5, v1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    cmp-long v0, v7, v5

    .line 40
    .line 41
    if-gez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    :goto_0
    new-instance v2, LX/93u;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v8}, LX/93u;-><init>(JJJ)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, LX/93s;->A02(LX/CgN;)LX/93t;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {v2}, LX/93s;->A01(LX/CgN;)LX/93t;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
    .line 64
.end method

.method public final DET()Ljava/lang/String;
    .locals 1

    const-string v0, "client_enabled_time"

    return-object v0
.end method
