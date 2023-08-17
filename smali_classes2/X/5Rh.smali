.class public final LX/5Rh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0zD;)LX/4Ee;
    .locals 6

    .line 0
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06L;->currentMonotonicTimestamp()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    new-instance v0, LX/4Ef;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/4Ef;-><init>(LX/0zD;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/4Ek;->A00(LX/4Eg;)LX/4El;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, LX/4El;->A00:LX/4En;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v2, LX/4Ee;

    .line 23
    .line 24
    invoke-direct {v2}, LX/4Ee;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/06L;->currentMonotonicTimestamp()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-object v3, v2, LX/4Ee;->A02:LX/4En;

    .line 34
    .line 35
    iput-wide v4, v2, LX/4Ee;->A01:J

    .line 36
    .line 37
    iput-wide v0, v2, LX/4Ee;->A00:J

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    const-string v1, "failed to parse bloks payload"

    .line 41
    .line 42
    new-instance v0, Ljava/io/IOException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
