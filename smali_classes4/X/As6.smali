.class public final LX/As6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "name"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/model/venue/Venue;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "address"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const-string v0, "lat"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v4, v5}, LX/100;->A0D(Ljava/lang/String;D)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const-string v0, "lng"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v4, v5}, LX/100;->A0D(Ljava/lang/String;D)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lcom/instagram/model/venue/Venue;->A05:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v0, 0x1dc

    .line 55
    .line 56
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/instagram/model/venue/Venue;->A05:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const v0, -0x6322474e

    .line 70
    .line 71
    .line 72
    if-eq v1, v0, :cond_3

    .line 73
    .line 74
    const v0, -0x50ebe01b

    .line 75
    .line 76
    .line 77
    if-eq v1, v0, :cond_2

    .line 78
    .line 79
    const v0, 0x720b71c3

    .line 80
    .line 81
    .line 82
    if-ne v1, v0, :cond_1

    .line 83
    .line 84
    const-string v0, "foursquare"

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    .line 93
    .line 94
    const/16 v0, 0x1e9

    .line 95
    .line 96
    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {v2, v3}, LX/92o;->A0i(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_2
    const-string v0, "facebook_places"

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v1, p0, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "facebook_places_id"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const-string v0, "facebook_events"

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v1, p0, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    .line 130
    .line 131
    const/16 v0, 0x423

    .line 132
    .line 133
    goto :goto_0
.end method
