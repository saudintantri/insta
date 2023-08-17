.class public Lcom/facebook/catalyst/views/art/ARTShapeShadowNode$$PropsSetter;
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
    const-string v1, "Array"

    .line 1
    .line 2
    const-string v0, "d"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v0, "fill"

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/IzN;->A1U(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final bridge synthetic Czh(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :sswitch_0
    const-string v0, "d"

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p2, LX/M2r;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setShapePath(LX/M2r;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_1
    const-string v0, "fill"

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast p2, LX/M2r;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setFill(LX/M2r;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_2
    invoke-static {p3}, LX/IzL;->A1K(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast p2, LX/M2r;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->setTransform(LX/M2r;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_3
    invoke-static {p3}, LX/IzL;->A1G(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v0, "strokeWidth"

    .line 60
    .line 61
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    packed-switch v1, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p2, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setStrokeWidth(F)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_5
    const-string v0, "stroke"

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    :pswitch_0
    check-cast p2, LX/M2r;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setStroke(LX/M2r;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :sswitch_6
    const-string v0, "strokeCap"

    .line 96
    .line 97
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    :pswitch_1
    if-eqz p2, :cond_1

    .line 104
    .line 105
    invoke-static {p2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :cond_1
    invoke-virtual {p1, v2}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setStrokeCap(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :sswitch_7
    const-string v0, "strokeDash"

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
    :pswitch_2
    check-cast p2, LX/M2r;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setStrokeDash(LX/M2r;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :sswitch_8
    const-string v0, "strokeJoin"

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
    :pswitch_3
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
    invoke-virtual {p1, v2}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setStrokeJoin(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_4
    invoke-static {p2, p2, v0}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p1, v0}, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->setOpacity(F)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b8807f5 -> :sswitch_3
        -0x352a89c8 -> :sswitch_5
        -0x25a00216 -> :sswitch_7
        -0x259d147e -> :sswitch_8
        -0x136b986 -> :sswitch_6
        0x64 -> :sswitch_0
        0x2ff583 -> :sswitch_1
        0x3ebe6b6c -> :sswitch_2
        0x72aeea6e -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
