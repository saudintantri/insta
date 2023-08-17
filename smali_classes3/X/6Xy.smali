.class public final LX/6Xy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;Lcom/instagram/model/venue/Venue;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "pk"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p1, Lcom/instagram/model/venue/Venue;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string v0, "short_name"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v1, p1, Lcom/instagram/model/venue/Venue;->A02:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const-string v0, "address"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v1, p1, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    const/16 v0, 0x1db

    .line 44
    .line 45
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v1, p1, Lcom/instagram/model/venue/Venue;->A06:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    const/16 v0, 0x617

    .line 57
    .line 58
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v1, p1, Lcom/instagram/model/venue/Venue;->A07:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const/16 v0, 0x1e9

    .line 70
    .line 71
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-object v1, p1, Lcom/instagram/model/venue/Venue;->A05:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    const/16 v0, 0x1dc

    .line 83
    .line 84
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget-object v1, p1, Lcom/instagram/model/venue/Venue;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    const-string v0, "profile_pic_url"

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    iget-object v1, p1, Lcom/instagram/model/venue/Venue;->A09:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    const-string v0, "profile_pic_username"

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    iget-object v0, p1, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    const-string v0, "lat"

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0D(Ljava/lang/String;D)V

    .line 120
    .line 121
    .line 122
    :cond_a
    iget-object v0, p1, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 123
    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    const-string v0, "lng"

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0D(Ljava/lang/String;D)V

    .line 133
    .line 134
    .line 135
    :cond_b
    iget-object v1, p1, Lcom/instagram/model/venue/Venue;->A03:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_c

    .line 138
    .line 139
    const-string v0, "category"

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    iget-boolean v1, p1, Lcom/instagram/model/venue/Venue;->A0D:Z

    .line 145
    .line 146
    const/16 v0, 0xee

    .line 147
    .line 148
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 156
    .line 157
    .line 158
    return-void
.end method
