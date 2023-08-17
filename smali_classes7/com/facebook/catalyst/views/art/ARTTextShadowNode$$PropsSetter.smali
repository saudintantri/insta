.class public Lcom/facebook/catalyst/views/art/ARTTextShadowNode$$PropsSetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ShadowNodeSetter;


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


# virtual methods
.method public final B6O(Ljava/util/Map;)V
    .locals 2

    .line 0
    const-string v1, "number"

    .line 1
    .line 2
    const-string v0, "alignment"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v1, "Array"

    .line 8
    .line 9
    const-string v0, "d"

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "fill"

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "frame"

    .line 20
    .line 21
    const-string v0, "Map"

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/IzN;->A1U(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bridge synthetic Czh(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :sswitch_0
    const-string v0, "alignment"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_1
    iput v1, p1, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;->A00:I

    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_1
    const-string v0, "d"

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p2, LX/M2r;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setShapePath(LX/M2r;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_2
    const-string v0, "fill"

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast p2, LX/M2r;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setFill(LX/M2r;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_3
    const-string v0, "frame"

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    check-cast p2, LX/M2z;

    .line 66
    .line 67
    iput-object p2, p1, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;->A01:LX/M2z;

    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_4
    invoke-static {p3}, LX/IzL;->A1K(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    check-cast p2, LX/M2r;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->setTransform(LX/M2r;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :sswitch_5
    invoke-static {p3}, LX/IzL;->A1G(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    goto :goto_0

    .line 90
    :sswitch_6
    const-string v0, "strokeWidth"

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    .line 102
    packed-switch v1, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    invoke-static {p2, p2, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, v0}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setStrokeWidth(F)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :sswitch_7
    const-string v0, "stroke"

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    :pswitch_0
    check-cast p2, LX/M2r;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setStroke(LX/M2r;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :sswitch_8
    const-string v0, "strokeCap"

    .line 128
    .line 129
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    :pswitch_1
    if-eqz p2, :cond_2

    .line 136
    .line 137
    invoke-static {p2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :cond_2
    invoke-virtual {p1, v2}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setStrokeCap(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :sswitch_9
    const-string v0, "strokeDash"

    .line 146
    .line 147
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    :pswitch_2
    check-cast p2, LX/M2r;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setStrokeDash(LX/M2r;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :sswitch_a
    const-string v0, "strokeJoin"

    .line 160
    .line 161
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    :pswitch_3
    if-eqz p2, :cond_3

    .line 168
    .line 169
    invoke-static {p2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    :cond_3
    invoke-virtual {p1, v2}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setStrokeJoin(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_4
    invoke-static {p2, p2, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p1, v0}, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->setOpacity(F)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    nop

    .line 186
    :sswitch_data_0
    .sparse-switch
        -0x4b8807f5 -> :sswitch_5
        -0x352a89c8 -> :sswitch_7
        -0x25a00216 -> :sswitch_9
        -0x259d147e -> :sswitch_a
        -0x136b986 -> :sswitch_8
        0x64 -> :sswitch_1
        0x2ff583 -> :sswitch_2
        0x5d2a96d -> :sswitch_3
        0x3ebe6b6c -> :sswitch_4
        0x695fa1e3 -> :sswitch_0
        0x72aeea6e -> :sswitch_6
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
