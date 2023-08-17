.class public abstract LX/3xS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3xS;->A00:Landroid/view/View;

    .line 5
    .line 6
    const-string v1, "component_name"

    .line 7
    .line 8
    new-instance v0, Lkotlin/Pair;

    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/11B;->A0E([Lkotlin/Pair;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3xS;->A01:Ljava/util/Map;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v5, v0, [I

    .line 26
    .line 27
    iget-object v2, p0, LX/3xS;->A00:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, LX/3xS;->A01:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aget v0, v5, v1

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    invoke-static {v3, v0}, LX/0Oc;->A01(Landroid/content/Context;F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-double v0, v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "x_pos"

    .line 51
    .line 52
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    aget v0, v5, v6

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    invoke-static {v3, v0}, LX/0Oc;->A01(Landroid/content/Context;F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    float-to-double v0, v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "y_pos"

    .line 68
    .line 69
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-static {v3, v0}, LX/0Oc;->A01(Landroid/content/Context;F)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    float-to-double v0, v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "width"

    .line 87
    .line 88
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    invoke-static {v3, v0}, LX/0Oc;->A01(Landroid/content/Context;F)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    float-to-double v0, v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "height"

    .line 106
    .line 107
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v2, ""

    .line 115
    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    instance-of v0, v3, Landroid/graphics/drawable/ColorDrawable;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    move-object v0, v3

    .line 123
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, LX/7uB;->A00(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_0
    invoke-static {v1}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "background_color"

    .line 137
    .line 138
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    if-eqz v3, :cond_0

    .line 142
    .line 143
    instance-of v0, v3, Landroid/graphics/drawable/ColorDrawable;

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, LX/7uB;->A00(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_0
    invoke-static {v2}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "background_color_alpha"

    .line 159
    .line 160
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_1
    move-object v1, v2

    .line 165
    goto :goto_0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
