.class public final LX/G0Y;
.super Landroid/text/style/MetricAffectingSpan;
.source ""

# interfaces
.implements LX/4Mt;
.implements LX/4cq;


# static fields
.field public static final A06:LX/HOi;


# instance fields
.field public A00:I

.field public A01:LX/4VS;

.field public A02:Z

.field public A03:Ljava/util/ArrayList;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HOi;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HOi;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/G0Y;->A06:LX/HOi;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/G0Y;->A04:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/G0Y;->A03:Ljava/util/ArrayList;

    .line 7
    .line 8
    const v0, 0x7f080a05

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G0Y;->A05:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iput-boolean v1, p0, LX/G0Y;->A02:Z

    .line 18
    .line 19
    sget-object v0, LX/4VS;->A04:LX/4VS;

    .line 20
    .line 21
    iput-object v0, p0, LX/G0Y;->A01:LX/4VS;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final synthetic ANs(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final ANx(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/text/Spanned;IIIII)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/G0Y;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/G0Y;->A02:Z

    .line 10
    .line 11
    iget-object v5, p0, LX/G0Y;->A05:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget v0, p0, LX/G0Y;->A00:I

    .line 16
    .line 17
    invoke-static {v5, v0}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/G0Y;->A03:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 52
    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final BDh()LX/Iml;
    .locals 3

    .line 0
    iget v2, p0, LX/G0Y;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/G0Y;->A03:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v0, LX/I5Q;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/I5Q;-><init>(Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final BGb()LX/4VS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G0Y;->A01:LX/4VS;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cty(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G0Y;->A01:LX/4VS;

    .line 1
    .line 2
    sget-object v0, LX/4VS;->A05:LX/4VS;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    move p2, p1

    .line 7
    :cond_0
    iput p2, p0, LX/G0Y;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final CyC(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/G0Y;->A02:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final D1m(LX/4VS;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/G0Y;->A01:LX/4VS;

    .line 5
    .line 6
    return-void
.end method

.method public final DD1(Landroid/text/Layout;FII)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/G0Y;->A06:LX/HOi;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/HOi;->A00(Landroid/text/Layout;F)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/G0Y;->A03:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic onPreDraw()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, LX/4Mt;->CyC(Z)V

    .line 2
    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
