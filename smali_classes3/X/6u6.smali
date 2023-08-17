.class public final LX/6u6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/41N;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/41N;->A05:LX/41O;

    .line 1
    .line 2
    sget-object v0, LX/41O;->A07:LX/41O;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/41N;->A00:I

    .line 7
    .line 8
    const/16 v0, 0x79

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/41N;->A04:LX/41Q;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v4, v0, LX/41Q;->A02:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v1, v4, v2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
    .line 28
.end method
