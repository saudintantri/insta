.class public final LX/L6c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:LX/FzO;

.field public A02:LX/MDi;

.field public A03:Z

.field public final A04:F

.field public final A05:Landroid/graphics/RectF;

.field public final A06:LX/LzJ;

.field public final A07:LX/L6d;

.field public final A08:LX/M2B;

.field public final A09:LX/L3I;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LzJ;LX/L6d;LX/L3I;Ljava/lang/String;Ljava/lang/String;FZ)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX/L6c;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/L6c;->A09:LX/L3I;

    .line 7
    .line 8
    iput-object p1, p0, LX/L6c;->A06:LX/LzJ;

    .line 9
    .line 10
    iput-object p5, p0, LX/L6c;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iput p6, p0, LX/L6c;->A04:F

    .line 13
    .line 14
    iput-object p2, p0, LX/L6c;->A07:LX/L6d;

    .line 15
    .line 16
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/L6c;->A05:Landroid/graphics/RectF;

    .line 21
    .line 22
    iput-boolean v3, p0, LX/L6c;->A03:Z

    .line 23
    .line 24
    iget-object v4, p0, LX/L6c;->A07:LX/L6d;

    .line 25
    .line 26
    iget-object v2, p0, LX/L6c;->A09:LX/L3I;

    .line 27
    .line 28
    const/16 v1, 0x61

    .line 29
    .line 30
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v4, LX/L6d;->A02:LX/L3I;

    .line 36
    .line 37
    iput-object v0, v4, LX/L6d;->A04:LX/0Xg;

    .line 38
    .line 39
    instance-of v0, v4, LX/KCv;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4}, LX/L6d;->A03()LX/L3I;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x0

    .line 48
    iget-object v0, v2, LX/L3I;->A0E:LX/JbD;

    .line 49
    .line 50
    iget-boolean v0, v0, LX/JbD;->A00:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v2, v3, v1}, LX/L3I;->A04(LX/L3I;IZ)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v4}, LX/L6d;->A03()LX/L3I;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, LX/L3I;->A06(Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object v1, p0, LX/L6c;->A09:LX/L3I;

    .line 65
    .line 66
    new-instance v0, LX/KWX;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/KWX;-><init>(LX/L6c;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, LX/L3I;->A05:LX/KWX;

    .line 72
    .line 73
    if-eqz p7, :cond_2

    .line 74
    .line 75
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x1d

    .line 78
    .line 79
    if-lt v1, v0, :cond_2

    .line 80
    .line 81
    iget v2, p0, LX/L6c;->A04:F

    .line 82
    .line 83
    iget-object v0, p0, LX/L6c;->A0B:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v1, LX/LXW;

    .line 86
    .line 87
    invoke-direct {v1, v0, v2}, LX/LXW;-><init>(Ljava/lang/String;F)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iput-object v1, p0, LX/L6c;->A08:LX/M2B;

    .line 91
    .line 92
    invoke-static {p0}, LX/L6c;->A01(LX/L6c;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget v0, p0, LX/L6c;->A04:F

    .line 97
    .line 98
    new-instance v1, LX/LXV;

    .line 99
    .line 100
    invoke-direct {v1, v0}, LX/LXV;-><init>(F)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    instance-of v0, v4, LX/KCx;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-virtual {v4}, LX/L6d;->A03()LX/L3I;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v2}, LX/L3I;->A06(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, LX/L6d;->A03()LX/L3I;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v1, LX/L3I;->A0E:LX/JbD;

    .line 121
    .line 122
    iget-boolean v0, v0, LX/JbD;->A00:Z

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-static {v1, v3, v2}, LX/L3I;->A04(LX/L3I;IZ)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v4}, LX/L6d;->A03()LX/L3I;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-boolean v2, v0, LX/L3I;->A06:Z

    .line 134
    .line 135
    invoke-virtual {v4}, LX/L6d;->A03()LX/L3I;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-boolean v2, v0, LX/L3I;->A08:Z

    .line 140
    .line 141
    goto :goto_0
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
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
    .line 199
    .line 200
.end method

.method public static final A00(LX/FYW;LX/L6c;Z)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, LX/L6c;->A08:LX/M2B;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {v1, v0}, LX/M2B;->CvF(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v3, p1, LX/L6c;->A02:LX/MDi;

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    check-cast v3, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 13
    .line 14
    const v0, -0x334fa094    # -9.2470112E7f

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    instance-of v0, p0, LX/LWw;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v1, v3, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A05:LX/KwG;

    .line 28
    .line 29
    check-cast p0, LX/LWw;

    .line 30
    .line 31
    iget-object v0, p0, LX/LWw;->A00:LX/L6c;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v0}, LX/KwG;->A01(LX/L6c;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    const v0, 0x77975bd8

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    instance-of v0, p0, LX/FFR;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, v3, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A05:LX/KwG;

    .line 51
    .line 52
    check-cast p0, LX/FFR;

    .line 53
    .line 54
    iget-object v0, p0, LX/FFR;->A00:LX/L6c;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x11693c8a

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 65
    .line 66
    .line 67
    throw v1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A01(LX/L6c;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L6c;->A07:LX/L6d;

    .line 1
    .line 2
    iget-object v1, v0, LX/L6d;->A05:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget-object v0, p0, LX/L6c;->A08:LX/M2B;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/M2B;->CxF(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, LX/L6c;->A09:LX/L3I;

    .line 10
    .line 11
    iget-object v0, p0, LX/L3I;->A0B:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/L3I;->A0C:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/L3I;->A09:Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, LX/KQ8;->A00(Landroid/graphics/Matrix;LX/L3I;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/L3I;->A07:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L6c;->A07:LX/L6d;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/L6d;->A01:LX/LzM;

    .line 4
    .line 5
    invoke-static {v1}, LX/L6d;->A01(LX/L6d;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/L6c;->A02:LX/MDi;

    .line 9
    .line 10
    iget-object v0, p0, LX/L6c;->A08:LX/M2B;

    .line 11
    .line 12
    invoke-interface {v0}, LX/M2B;->cleanup()V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/L6c;->A04(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A03(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L6c;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, LX/L6c;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, LX/L6c;->A01:LX/FzO;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/L6c;->A06:LX/LzJ;

    .line 18
    .line 19
    check-cast v0, LX/LWq;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LX/LWq;->A00:LX/06r;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/06r;->Cku(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/L6c;->A01:LX/FzO;

    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, p0, v0}, LX/L6c;->A00(LX/FYW;LX/L6c;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, LX/L6c;->A01:LX/FzO;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LX/L6c;->A06:LX/LzJ;

    .line 41
    .line 42
    invoke-interface {v0}, LX/LzJ;->AJe()LX/FzO;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/L6c;->A01:LX/FzO;

    .line 50
    .line 51
    :cond_3
    invoke-virtual {v0, p1}, LX/FzO;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/L6c;->A07:LX/L6d;

    .line 1
    .line 2
    iget-object v0, v3, LX/L6d;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/Kyz;->A01(Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/Kyz;->A01(Ljava/lang/Integer;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/L6c;->A08:LX/M2B;

    .line 17
    .line 18
    invoke-interface {v0}, LX/M2B;->cleanup()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v3, LX/L6d;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq v0, p1, :cond_8

    .line 24
    .line 25
    invoke-static {p1}, LX/Kyz;->A01(Ljava/lang/Integer;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v3, LX/L6d;->A00:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    iget-object v0, v3, LX/L6d;->A07:LX/M1r;

    .line 36
    .line 37
    invoke-interface {v0}, LX/M1r;->AKC()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, LX/M1r;->BKp()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, v3, LX/L6d;->A05:Landroid/graphics/Rect;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v4, v1, v0}, LX/L6d;->A00(Landroid/graphics/drawable/Drawable;FF)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, LX/FnB;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, LX/L6d;->A04:LX/0Xg;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const-string v0, "invalidate"

    .line 81
    .line 82
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    throw v0

    .line 87
    :cond_1
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v3}, LX/L6d;->A01(LX/L6d;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    iget-object v2, v3, LX/L6d;->A01:LX/LzM;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    iget-object v1, v3, LX/L6d;->A00:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    instance-of v0, v1, LX/LzQ;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    check-cast v1, LX/LzQ;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-interface {v1, v2}, LX/LzQ;->ADx(LX/LzM;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 116
    .line 117
    .line 118
    iput-object v4, v3, LX/L6d;->A00:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    :cond_6
    :goto_1
    instance-of v0, v3, LX/LzR;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    move-object v1, v3

    .line 125
    check-cast v1, LX/LzR;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-object v0, v3, LX/L6d;->A03:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-interface {v1, v0, p1}, LX/LzR;->C8o(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iput-object p1, v3, LX/L6d;->A03:Ljava/lang/Integer;

    .line 135
    .line 136
    :cond_8
    return-void
    .line 137
    .line 138
.end method

.method public final A05(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/L6c;->A03:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/L6c;->A03:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, p0, v0}, LX/L6c;->A00(LX/FYW;LX/L6c;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v1, p0, v0}, LX/L6c;->A00(LX/FYW;LX/L6c;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
