.class public final LX/EUQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1M5;)LX/0Y9;
    .locals 3

    .line 0
    invoke-static {}, LX/Chb;->A0Q()LX/0Y9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/1M5;->A18()Lcom/instagram/model/venue/Venue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/3zp;->A01:LX/0YA;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1M5;->A18()Lcom/instagram/model/venue/Venue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/3zp;->A02:LX/0YA;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/1M5;->A18()Lcom/instagram/model/venue/Venue;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v1, LX/3zp;->A06:LX/0YA;

    .line 33
    .line 34
    const-string v0, "PLACE"

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 41
    .line 42
    .line 43
    return-object v2
    .line 44
    .line 45
    .line 46
.end method

.method public static A01(Lcom/instagram/model/venue/Venue;)LX/0Y9;
    .locals 3

    .line 0
    invoke-static {}, LX/Chb;->A0Q()LX/0Y9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/3zp;->A03:LX/0YA;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/3zp;->A04:LX/0YA;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v2
    .line 21
.end method
