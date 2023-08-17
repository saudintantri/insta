.class public final LX/418;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2is;LX/417;LX/414;Lcom/instagram/service/session/UserSession;)Z
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    iget-wide v0, p0, LX/2is;->A01:J

    .line 13
    .line 14
    sub-long/2addr v5, v0

    .line 15
    iget-wide v3, p2, LX/414;->A00:J

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    cmp-long v0, v5, v3

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    invoke-static {p3}, LX/7ea;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    return v2
    .line 35
    .line 36
    .line 37
.end method
