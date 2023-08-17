.class public final LX/5g4;
.super LX/5eI;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/2Yh;

.field public final A07:LX/5e1;

.field public final A08:LX/5eH;

.field public final A09:LX/5eM;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/5e1;LX/5eH;LX/5e3;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const-class v1, LX/5eM;

    .line 1
    .line 2
    const/16 v0, 0x2b

    .line 3
    .line 4
    invoke-static {p5, v1, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/5eM;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p4}, LX/5eI;-><init>(LX/5e3;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/5g4;->A05:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p5, p0, LX/5g4;->A0A:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p2, p0, LX/5g4;->A07:LX/5e1;

    .line 26
    .line 27
    iput-object p3, p0, LX/5g4;->A08:LX/5eH;

    .line 28
    .line 29
    iput-object v1, p0, LX/5g4;->A09:LX/5eM;

    .line 30
    .line 31
    invoke-static {p5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/5g4;->A06:LX/2Yh;

    .line 39
    .line 40
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 41
    .line 42
    iput-object v0, p0, LX/5g4;->A00:Ljava/util/List;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static final A00(LX/5g4;Ljava/util/List;)Ljava/lang/String;
    .locals 12

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const/4 v11, 0x0

    .line 5
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    check-cast v8, Lkotlin/Pair;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-static {p1, v5}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lkotlin/Pair;

    .line 17
    .line 18
    iget-object v0, p0, LX/5g4;->A06:LX/2Yh;

    .line 19
    .line 20
    iget-object v10, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v9, "call_first_join_request_message_display_count"

    .line 23
    .line 24
    invoke-interface {v10, v9, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v0, p0, LX/5g4;->A07:LX/5e1;

    .line 29
    .line 30
    iget-wide v2, v0, LX/5e1;->A01:J

    .line 31
    .line 32
    long-to-int v1, v2

    .line 33
    iget-boolean v0, p0, LX/5g4;->A04:Z

    .line 34
    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    if-ge v4, v1, :cond_9

    .line 38
    .line 39
    iget-boolean v0, p0, LX/5g4;->A03:Z

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-nez v0, :cond_9

    .line 43
    .line 44
    iput-boolean v5, p0, LX/5g4;->A03:Z

    .line 45
    .line 46
    invoke-interface {v10, v9, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v1, v0, 0x1

    .line 51
    .line 52
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    :goto_0
    if-ne v7, v5, :cond_0

    .line 64
    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    iget-object v5, p0, LX/5g4;->A05:Landroid/content/Context;

    .line 68
    .line 69
    const v4, 0x7f1248ab

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v0, v8, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/79w;

    .line 75
    .line 76
    iget-object v0, v0, LX/79w;->A03:Ljava/lang/String;

    .line 77
    .line 78
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_2
    invoke-virtual {v5, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_0
    if-ne v7, v5, :cond_2

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    :cond_1
    iget-object v5, p0, LX/5g4;->A05:Landroid/content/Context;

    .line 95
    .line 96
    const v4, 0x7f1248ac

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x2

    .line 102
    if-ne v7, v3, :cond_4

    .line 103
    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    iget-object v5, p0, LX/5g4;->A05:Landroid/content/Context;

    .line 107
    .line 108
    const v4, 0x7f1248ad

    .line 109
    .line 110
    .line 111
    :goto_3
    iget-object v0, v8, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/79w;

    .line 114
    .line 115
    iget-object v1, v0, LX/79w;->A03:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    iget-object v0, v6, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/79w;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v2, v0, LX/79w;->A03:Ljava/lang/String;

    .line 126
    .line 127
    :cond_3
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    if-ne v7, v3, :cond_6

    .line 133
    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    :cond_5
    iget-object v5, p0, LX/5g4;->A05:Landroid/content/Context;

    .line 137
    .line 138
    const v4, 0x7f1248ae

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    if-le v7, v3, :cond_8

    .line 143
    .line 144
    if-nez v4, :cond_8

    .line 145
    .line 146
    iget-object v5, p0, LX/5g4;->A05:Landroid/content/Context;

    .line 147
    .line 148
    const v4, 0x7f1248aa

    .line 149
    .line 150
    .line 151
    :goto_4
    iget-object v0, v8, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/79w;

    .line 154
    .line 155
    iget-object v1, v0, LX/79w;->A03:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    iget-object v0, v6, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/79w;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v2, v0, LX/79w;->A03:Ljava/lang/String;

    .line 166
    .line 167
    :cond_7
    sub-int/2addr v7, v3

    .line 168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    iget-object v5, p0, LX/5g4;->A05:Landroid/content/Context;

    .line 178
    .line 179
    const v4, 0x7f1248a9

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    const/4 v4, 0x0

    .line 184
    goto :goto_0
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
