.class public final LX/1z4;
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
    .locals 10

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
    iget-object v1, p2, LX/4Fj;->A01:LX/4Fi;

    .line 9
    .line 10
    iget-object v0, v1, LX/4Fi;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-wide v4, v1, LX/4Fi;->A05:J

    .line 16
    .line 17
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v4, v0

    .line 20
    iget-wide v6, p1, LX/2mn;->A00:J

    .line 21
    .line 22
    iget-wide v8, p1, LX/2mn;->A01:J

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v0, v4, v1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    cmp-long v0, v8, v1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    add-long v2, v8, v4

    .line 35
    .line 36
    cmp-long v1, v6, v2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-gez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    :cond_1
    new-instance v3, LX/93v;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v9}, LX/93v;-><init>(JJJ)V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v3}, LX/93s;->A02(LX/CgN;)LX/93t;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    invoke-static {v3}, LX/93s;->A01(LX/CgN;)LX/93t;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final DET()Ljava/lang/String;
    .locals 1

    const-string v0, "client_ttl"

    return-object v0
.end method
