.class public final LX/23Z;
.super LX/23P;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/23P;-><init>(Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 4
    .line 5
    const-wide v0, 0x81003200000047L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/23Z;->A00:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/View;LX/1M5;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/1M5;->A32()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const v1, 0x7f0a09be

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/23P;->A00:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 22
    .line 23
    iget-object v0, v0, LX/1MC;->A1J:LX/40h;

    .line 24
    .line 25
    const v1, 0x7f0a27fe

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const v1, 0x7f0a2311

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 5

    .line 0
    iget-object v3, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    move-object v0, v3

    .line 3
    check-cast v0, LX/1M5;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/23Q;->A02(LX/1M5;)LX/3pQ;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LX/23P;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-object v0, v3, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v2, LX/3pR;->A02:I

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v2, LX/3pR;->A03:I

    .line 44
    .line 45
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/2KZ;

    .line 48
    .line 49
    iget-object v0, v0, LX/2KZ;->A14:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    iput-object v0, v2, LX/3pQ;->A03:LX/2EV;

    .line 55
    .line 56
    iget-boolean v0, p0, LX/23Z;->A00:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v2, LX/3pQ;->A07:Ljava/lang/Long;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const/16 v0, 0x90

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04(Ljava/lang/StringBuilder;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/3pQ;->A07:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/3pR;->A09:Ljava/lang/String;

    .line 84
    .line 85
    :cond_0
    const v0, 0x7f0a2c25

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LX/3pS;

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v4}, LX/3pS;->BXL()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v3, v2, LX/3pQ;->A0K:LX/1M5;

    .line 103
    .line 104
    invoke-static {v3}, LX/6tt;->A00(LX/1M5;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const-string/jumbo v1, "image"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, LX/3pS;->getRenderingComponentInfos()Lcom/google/common/collect/ImmutableMap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/7qI;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v1, v0, LX/7qI;->A00:LX/BGu;

    .line 128
    .line 129
    iget v0, v1, LX/BGu;->A00:I

    .line 130
    .line 131
    iput v0, v2, LX/3pR;->A02:I

    .line 132
    .line 133
    iget v0, v1, LX/BGu;->A01:I

    .line 134
    .line 135
    iput v0, v2, LX/3pR;->A03:I

    .line 136
    .line 137
    iget-object v0, v1, LX/BGu;->A04:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v0, v2, LX/3pR;->A07:Ljava/lang/String;

    .line 140
    .line 141
    :cond_1
    const-string/jumbo v1, "text"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, LX/3pS;->getRenderingComponentInfos()Lcom/google/common/collect/ImmutableMap;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/7qI;

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    iget-object v1, v0, LX/7qI;->A00:LX/BGu;

    .line 159
    .line 160
    iget v0, v1, LX/BGu;->A00:I

    .line 161
    .line 162
    iput v0, v2, LX/3pR;->A04:I

    .line 163
    .line 164
    iget v0, v1, LX/BGu;->A01:I

    .line 165
    .line 166
    iput v0, v2, LX/3pR;->A05:I

    .line 167
    .line 168
    :cond_2
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 169
    .line 170
    iget-object v0, v0, LX/1MC;->A1J:LX/40h;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-object v1, v0, LX/40h;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    iget-object v0, v1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A03:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v0, v2, LX/3pR;->A0A:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, v1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A05:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v0, v2, LX/3pR;->A0B:Ljava/lang/String;

    .line 185
    .line 186
    :cond_3
    return-void

    .line 187
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/2EV;

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_5
    const-string v1, "creative transformation does not have showreel native animation"

    .line 196
    .line 197
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
    .line 203
    .line 204
    .line 205
    .line 206
.end method
