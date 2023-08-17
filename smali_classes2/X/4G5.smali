.class public final LX/4G5;
.super LX/3xS;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-direct {p0, p1, p4}, LX/3xS;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4G5;->A02:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/4G5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/4G5;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, LX/3xS;->A01:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "component_type"

    .line 17
    .line 18
    const-string v0, "carousel"

    .line 19
    .line 20
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v7, p0, LX/4G5;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v4, p1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 26
    .line 27
    const-string v2, "number_of_cards"

    .line 28
    .line 29
    const-string v3, "index_of_card"

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    check-cast p1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 34
    .line 35
    iget v0, p1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v5, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget v0, p1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:I

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_0
    if-eqz v8, :cond_2

    .line 55
    .line 56
    instance-of v0, v7, LX/1M5;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast v7, LX/1M5;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v7, v2}, LX/1M5;->A0o(I)LX/1M5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    move-object v0, v7

    .line 73
    :cond_0
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 74
    .line 75
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "carousel_media_id"

    .line 81
    .line 82
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v2}, LX/1M5;->A0o(I)LX/1M5;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    move-object v0, v7

    .line 92
    :cond_1
    invoke-virtual {v0}, LX/1M5;->Aw7()LX/3BK;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "carousel_media_type"

    .line 104
    .line 105
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "is_progress_bar"

    .line 113
    .line 114
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    instance-of v0, p1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    instance-of v0, v7, LX/1M5;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    move-object v0, v7

    .line 130
    check-cast v0, LX/1M5;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/1M5;->Aav()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    int-to-long v0, v8

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, LX/4G5;->A01:Ljava/lang/String;

    .line 145
    .line 146
    sget-object v1, LX/3xO;->A00:LX/3xO;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, LX/3xO;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ge v0, v8, :cond_5

    .line 159
    .line 160
    invoke-virtual {v1, v2}, LX/3xO;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-nez v8, :cond_4

    .line 165
    .line 166
    const-string v0, "not_available"

    .line 167
    .line 168
    :goto_2
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    move-object v0, v8

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const-string v1, "ProductCorrectnessViewpointAction"

    .line 175
    .line 176
    const-string v0, "Carousel view was accessed during update, failed to get correct carousel media"

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "Carousel view was accessed during update"

    .line 182
    .line 183
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_1
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
