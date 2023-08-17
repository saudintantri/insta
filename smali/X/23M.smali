.class public final LX/23M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/1wL;


# direct methods
.method public constructor <init>(LX/1wL;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/23M;->A01:LX/1wL;

    .line 4
    .line 5
    iput-object p2, p0, LX/23M;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method

.method private final A00(LX/1M5;LX/2KZ;)Z
    .locals 3

    .line 0
    invoke-virtual {p2}, LX/2KZ;->A0e()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string/jumbo v1, "position in media state is not set, media type is "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LX/1M5;->Aw7()LX/3BK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "LoadMoreTriggerAction:evaluate"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    iget-boolean v0, p2, LX/2KZ;->A1t:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, LX/2KZ;->getPosition()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/23M;->A01:LX/1wL;

    .line 37
    .line 38
    iget v0, v0, LX/1wL;->A01:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    iget v0, p2, LX/2KZ;->A0A:I

    .line 42
    .line 43
    if-lt v1, v0, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    return v2
    .line 47
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v1, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, LX/2KZ;

    .line 26
    .line 27
    iget-object v0, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, LX/1M5;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, LX/23M;->A00(LX/1M5;LX/2KZ;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v4, p0, LX/23M;->A01:LX/1wL;

    .line 41
    .line 42
    iget v3, v1, LX/2KZ;->A0A:I

    .line 43
    .line 44
    invoke-virtual {v1}, LX/2KZ;->getPosition()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v3, v0

    .line 49
    iget-object v5, p0, LX/23M;->A00:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v5}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v0, "feed_timeline"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const-wide v0, 0x830b0d00050126L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 87
    :cond_2
    :goto_2
    iget v0, v4, LX/1wL;->A00:I

    .line 88
    .line 89
    if-gt v3, v0, :cond_3

    .line 90
    .line 91
    iget-object v0, v4, LX/1wL;->A02:LX/1wJ;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v0}, LX/1wJ;->AE1()V

    .line 96
    .line 97
    .line 98
    :cond_3
    if-eqz v1, :cond_0

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :sswitch_0
    const-string/jumbo v0, "off_peak"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-static {v5}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LX/1HQ;->A0C()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    goto :goto_2

    .line 119
    :sswitch_1
    const-string/jumbo v0, "off_absolute_peak"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-static {v5}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LX/1HQ;->A0B()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_3

    .line 137
    :sswitch_2
    const-string/jumbo v0, "never"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :goto_3
    if-nez v0, :cond_2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    const-wide v0, 0x8308b6000800ebL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_1
    iget-object v2, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast v2, LX/2KZ;

    .line 159
    .line 160
    iget-object v0, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    check-cast v0, LX/1M5;

    .line 166
    .line 167
    invoke-direct {p0, v0, v2}, LX/23M;->A00(LX/1M5;LX/2KZ;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    iget-object v4, p0, LX/23M;->A01:LX/1wL;

    .line 174
    .line 175
    iget v1, v2, LX/2KZ;->A0A:I

    .line 176
    .line 177
    invoke-virtual {v2}, LX/2KZ;->getPosition()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sub-int/2addr v1, v0

    .line 182
    iget v0, v4, LX/1wL;->A00:I

    .line 183
    .line 184
    if-gt v1, v0, :cond_5

    .line 185
    .line 186
    iget-object v0, v4, LX/1wL;->A02:LX/1wJ;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-interface {v0}, LX/1wJ;->AE1()V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_4
    iget-object v0, v4, LX/1wL;->A03:LX/1wJ;

    .line 194
    .line 195
    invoke-interface {v0}, LX/1wJ;->AE1()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    nop

    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    :sswitch_data_0
    .sparse-switch
        -0x2e247651 -> :sswitch_0
        0x63dca8c -> :sswitch_2
        0x499ebfd7 -> :sswitch_1
    .end sparse-switch
.end method
