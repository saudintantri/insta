.class public final LX/6xN;
.super LX/6Zm;
.source ""

# interfaces
.implements LX/6Za;


# instance fields
.field public final A00:I

.field public final A01:LX/6yF;

.field public final A02:LX/6yG;

.field public final A03:LX/Ckc;

.field public final A04:LX/6yH;

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6yF;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6Zm;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6xN;->A01:LX/6yF;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/6xN;->A08:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f07006f

    .line 12
    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const v0, 0x7f070050

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/6xN;->A00:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f070067

    .line 30
    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    const v0, 0x7f070040

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/6xN;->A05:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f070049

    .line 48
    .line 49
    .line 50
    if-eqz p4, :cond_2

    .line 51
    .line 52
    const v0, 0x7f07005f

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/6xN;->A07:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f070006

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/6xN;->A06:I

    .line 73
    .line 74
    new-instance v0, LX/6yG;

    .line 75
    .line 76
    invoke-direct {v0}, LX/6yG;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/6xN;->A02:LX/6yG;

    .line 83
    .line 84
    iget v0, p0, LX/6xN;->A05:I

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    new-instance v1, LX/Ckc;

    .line 88
    .line 89
    invoke-direct {v1, v0}, LX/Ckc;-><init>(F)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/6xN;->A01:LX/6yF;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v0, LX/6yF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A00:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    :cond_3
    const-string v0, "\ud83d\ude0d"

    .line 103
    .line 104
    :cond_4
    invoke-virtual {v1, v0}, LX/Ckc;->A00(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, LX/6xN;->A03:LX/Ckc;

    .line 111
    .line 112
    new-instance v0, LX/6yH;

    .line 113
    .line 114
    invoke-direct {v0, p1, p4}, LX/6yH;-><init>(Landroid/content/Context;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/6xN;->A04:LX/6yH;

    .line 121
    .line 122
    return-void
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
.end method


# virtual methods
.method public final BEZ()LX/2mf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6xN;->A01:LX/6yF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6xN;->A04:LX/6yH;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6xN;->A02:LX/6yG;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/6xN;->A08:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/6xN;->A03:LX/Ckc;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/6xN;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/6xN;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final setBounds(IIII)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/6Zm;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    int-to-float v1, p1

    .line 5
    const/high16 v8, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v8

    .line 8
    add-int/2addr p2, p4

    .line 9
    int-to-float v5, p2

    .line 10
    div-float/2addr v5, v8

    .line 11
    iget v0, p0, LX/6xN;->A00:I

    .line 12
    .line 13
    int-to-float v6, v0

    .line 14
    div-float/2addr v6, v8

    .line 15
    sub-float v3, v1, v6

    .line 16
    .line 17
    sub-float v2, v5, v6

    .line 18
    .line 19
    add-float v7, v6, v1

    .line 20
    .line 21
    add-float/2addr v6, v5

    .line 22
    iget-object v0, p0, LX/6xN;->A02:LX/6yG;

    .line 23
    .line 24
    invoke-static {v0, v3, v2, v7, v6}, LX/5Wd;->A1G(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, LX/6xN;->A03:LX/Ckc;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr v0, v8

    .line 35
    sub-float v0, v1, v0

    .line 36
    .line 37
    float-to-int v3, v0

    .line 38
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr v0, v8

    .line 44
    sub-float v0, v5, v0

    .line 45
    .line 46
    float-to-int v2, v0

    .line 47
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    div-float/2addr v0, v8

    .line 53
    add-float/2addr v1, v0

    .line 54
    float-to-int v1, v1

    .line 55
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr v0, v8

    .line 61
    add-float/2addr v5, v0

    .line 62
    float-to-int v0, v5

    .line 63
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, LX/6xN;->A04:LX/6yH;

    .line 67
    .line 68
    iget v0, p0, LX/6xN;->A07:I

    .line 69
    .line 70
    int-to-float v2, v0

    .line 71
    sub-float v1, v7, v2

    .line 72
    .line 73
    iget v0, p0, LX/6xN;->A06:I

    .line 74
    .line 75
    int-to-float v4, v0

    .line 76
    sub-float/2addr v1, v4

    .line 77
    float-to-int v3, v1

    .line 78
    sub-float v0, v6, v2

    .line 79
    .line 80
    sub-float/2addr v0, v4

    .line 81
    float-to-int v2, v0

    .line 82
    sub-float/2addr v7, v4

    .line 83
    float-to-int v1, v7

    .line 84
    sub-float/2addr v6, v4

    .line 85
    float-to-int v0, v6

    .line 86
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    .line 88
    .line 89
    return-void
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
.end method
