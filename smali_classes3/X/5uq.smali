.class public final LX/5uq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5yW;

.field public final synthetic A01:LX/1OD;

.field public final synthetic A02:LX/5yY;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5yW;LX/1OD;LX/5yY;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5uq;->A02:LX/5yY;

    .line 1
    .line 2
    iput-object p1, p0, LX/5uq;->A00:LX/5yW;

    .line 3
    .line 4
    iput-object p5, p0, LX/5uq;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/5uq;->A03:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p2, p0, LX/5uq;->A01:LX/1OD;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00(LX/1CI;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, LX/1CI;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/5uq;->A02:LX/5yY;

    .line 7
    .line 8
    iget-object v4, v2, LX/5yY;->A07:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x81015700030290L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, LX/1CI;->A03()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/7A5;

    .line 32
    .line 33
    iput-object v3, v2, LX/5yY;->A01:LX/7A5;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-object v1, v3, LX/7A5;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v1, v0, :cond_5

    .line 42
    .line 43
    iget-object v4, v2, LX/5yY;->A02:LX/5un;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, LX/7A5;->A0C:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "title"

    .line 55
    .line 56
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v1, v3, LX/7A5;->A05:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "subtitle"

    .line 62
    .line 63
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v1, v3, LX/7A5;->A08:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "context"

    .line 69
    .line 70
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, LX/7A5;->A07:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, ""

    .line 76
    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    move-object v1, v2

    .line 80
    :cond_0
    const-string v0, "primary_button_label"

    .line 81
    .line 82
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v1, v3, LX/7A5;->A0A:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    move-object v1, v2

    .line 90
    :cond_1
    const-string v0, "secondary_button_label"

    .line 91
    .line 92
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, LX/11B;->A09(Ljava/util/Map;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, v4, LX/5un;->A02:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    const-string v0, "com.bloks.www.proactive_warning.composer_block.action"

    .line 102
    .line 103
    invoke-static {v1, v0, v2}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/A0p;

    .line 108
    .line 109
    invoke-direct {v0, v4, v3}, LX/A0p;-><init>(LX/5un;LX/7A5;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v1, LX/4wH;->A00:LX/4cX;

    .line 113
    .line 114
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, LX/5uq;->A00:LX/5yW;

    .line 118
    .line 119
    iget-object v0, v0, LX/5yW;->A00:LX/5p7;

    .line 120
    .line 121
    invoke-static {v0}, LX/5p7;->A01(LX/5p7;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    const/4 v1, 0x0

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const-string v1, "Required value was null."

    .line 128
    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_5
    iget-object v3, v2, LX/5yY;->A03:LX/5yZ;

    .line 136
    .line 137
    iget-object v6, p0, LX/5uq;->A04:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p0, LX/5uq;->A03:Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    iget-object v0, p0, LX/5uq;->A01:LX/1OD;

    .line 146
    .line 147
    invoke-interface {v0}, LX/2rc;->BWD()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    sget-object v4, LX/7VD;->A03:LX/7VD;

    .line 154
    .line 155
    :goto_1
    iget-object v0, v2, LX/5yY;->A01:LX/7A5;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget-object v1, v0, LX/7A5;->A00:LX/ARS;

    .line 160
    .line 161
    :goto_2
    const/4 v0, 0x2

    .line 162
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v5, LX/7jM;

    .line 174
    .line 175
    invoke-direct {v5, v0}, LX/7jM;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v3 .. v8}, LX/5yZ;->A01(LX/7VD;LX/7jM;Ljava/lang/String;J)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/5uq;->A00:LX/5yW;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, LX/5yW;->A00(LX/608;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    sget-object v1, LX/ARS;->A07:LX/ARS;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    sget-object v4, LX/7VD;->A04:LX/7VD;

    .line 191
    .line 192
    goto :goto_1
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
