.class public final LX/ClI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/577;)V
    .locals 3

    .line 0
    iget-wide v1, p1, LX/577;->A02:J

    .line 1
    .line 2
    const-string v0, "client_time"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 5
    .line 6
    .line 7
    iget v1, p1, LX/577;->A01:I

    .line 8
    .line 9
    const-string v0, "type"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static A01(LX/0zD;LX/577;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "client_time"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p1, LX/577;->A02:J

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const-string v0, "type"

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p1, LX/577;->A01:I

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
