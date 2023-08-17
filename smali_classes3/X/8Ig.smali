.class public abstract LX/8Ig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Qw;
.implements LX/2R2;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2Qv;

.field public A03:[B


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

.method public static A01(LX/1aM;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, p1, v0}, LX/1aM;->Ca1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A02(LX/1aK;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8Ig;->A02:LX/2Qv;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-interface {v0}, LX/2Qv;->B9J()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    const-string v4, "x-fb-origin-hit"

    .line 13
    .line 14
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v4, v0}, LX/1aM;->Ca1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v0, "x-fb-edge-hit"

    .line 37
    .line 38
    invoke-static {p1, v0, v2}, LX/8Ig;->A01(LX/1aM;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "X-FB-Connection-Quality"

    .line 42
    .line 43
    invoke-static {v4, v2, p2}, LX/2vr;->A01(Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v4, v0}, LX/1aM;->Ca1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/16 v0, 0x58b

    .line 63
    .line 64
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0, v2}, LX/8Ig;->A01(LX/1aM;Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "x-bwe-mean"

    .line 72
    .line 73
    invoke-static {p1, v0, v2}, LX/8Ig;->A01(LX/1aM;Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "x-bwe-std-dev"

    .line 77
    .line 78
    invoke-static {p1, v0, v2}, LX/8Ig;->A01(LX/1aM;Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x607

    .line 82
    .line 83
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0, v2}, LX/8Ig;->A01(LX/1aM;Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "x-fb-dynamic-predictive-response-chunk-size"

    .line 91
    .line 92
    invoke-static {p1, v0, v2}, LX/8Ig;->A01(LX/1aM;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {v5}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    invoke-static {v4}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "x-fb-dynamic-"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    invoke-static {v4}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "x-fb-ull-"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    :cond_3
    invoke-static {v4}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {p1, v1, v0}, LX/1aM;->Ca1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    const-string v0, "x-fb-dynamic-client-wallclock-offset-ms"

    .line 176
    .line 177
    invoke-static {p1, v0, v2}, LX/8Ig;->A01(LX/1aM;Ljava/lang/String;Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public A03()Z
    .locals 3

    .line 0
    iget v2, p0, LX/8Ig;->A01:I

    .line 1
    .line 2
    if-ltz v2, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/8Ig;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public final AGr(BZ)V
    .locals 0

    return-void
.end method

.method public final BKk()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ig;->A02:LX/2Qv;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/2Qw;->BKk()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final synthetic cancel()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
