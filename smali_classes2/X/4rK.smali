.class public final LX/4rK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const-wide/16 v4, 0x0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    invoke-static/range {v0 .. v5}, LX/4rK;->A02(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/1HO;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/4wH;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/4wH;-><init>(LX/1HO;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A01(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const-wide/16 v4, 0x0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    invoke-static/range {v0 .. v5}, LX/4rK;->A02(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/1HO;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/4wH;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/4wH;-><init>(LX/1HO;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A02(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/1HO;
    .locals 6

    .line 0
    const-string v4, "instagram"

    .line 1
    .line 2
    const-string v5, "51fe024bf5d16e42ac6bebd0f6c18114b32c959c0de44c76ff840b4cb0b3a001"

    .line 3
    .line 4
    new-instance v3, LX/19z;

    .line 5
    .line 6
    invoke-direct {v3, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "bloks/apps/"

    .line 15
    .line 16
    const-string v0, "/"

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "bloks_versioning_id"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, LX/100;->A0N()V

    .line 42
    .line 43
    .line 44
    const-string v0, "bloks_version"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v5}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "styles_id"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v4}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/100;->A0K()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LX/100;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v2

    .line 66
    const-string v1, "IgBloksClientContext"

    .line 67
    .line 68
    const-string v0, "Error jsonizing IgBloksClientContext"

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    const-string v1, ""

    .line 74
    .line 75
    :goto_0
    const-string v0, "bk_client_context"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/2pI;->A02:LX/2pI;

    .line 81
    .line 82
    iget-object v0, v3, LX/19z;->A04:LX/15M;

    .line 83
    .line 84
    iput-object v1, v0, LX/15M;->A03:LX/2pI;

    .line 85
    .line 86
    const-class v1, LX/J4n;

    .line 87
    .line 88
    const-class v0, LX/J4m;

    .line 89
    .line 90
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    const-wide/16 v0, 0x1

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    cmp-long v1, p4, v4

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    if-ltz v1, :cond_0

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    :cond_0
    if-eqz p2, :cond_1

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v3, p2}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p4, p5}, LX/19z;->A06(J)V

    .line 120
    .line 121
    .line 122
    :cond_1
    if-eqz p3, :cond_2

    .line 123
    .line 124
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v3, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
