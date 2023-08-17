.class public final LX/FzQ;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/130;
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:LX/524;

.field public A01:LX/GGQ;

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:LX/01o;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;

.field public final A0B:LX/01o;

.field public final A0C:LX/01o;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GGQ;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FzQ;->A07:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, LX/FzQ;->A05:I

    .line 6
    .line 7
    iput-object p2, p0, LX/FzQ;->A01:LX/GGQ;

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/92s;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FzQ;->A08:LX/01o;

    .line 16
    .line 17
    const/16 v0, 0x16

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/92s;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FzQ;->A0C:LX/01o;

    .line 24
    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/92s;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FzQ;->A09:LX/01o;

    .line 32
    .line 33
    const/16 v0, 0x15

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/92s;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FzQ;->A0B:LX/01o;

    .line 40
    .line 41
    const/16 v0, 0x14

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/92s;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FzQ;->A0A:LX/01o;

    .line 48
    .line 49
    iget-object v0, p0, LX/FzQ;->A07:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f070057

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, LX/FzQ;->A04:I

    .line 63
    .line 64
    invoke-static {v0}, LX/Chb;->A00(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/FzQ;->A02:F

    .line 69
    .line 70
    iget-object v0, p0, LX/FzQ;->A07:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f07001f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, LX/FzQ;->A03:I

    .line 84
    .line 85
    iget-object v0, p0, LX/FzQ;->A07:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f070007

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, LX/FzQ;->A06:I

    .line 99
    .line 100
    iget-object v0, p0, LX/FzQ;->A01:LX/GGQ;

    .line 101
    .line 102
    iget-boolean v0, v0, LX/GGQ;->A01:Z

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v0, p0, LX/FzQ;->A01:LX/GGQ;

    .line 111
    .line 112
    iget-object v0, v0, LX/GGQ;->A00:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "AVATAR_STICKER_TOGGLE"

    .line 119
    .line 120
    invoke-static {p0, v2, v1, v0}, LX/Chf;->A1K(LX/130;LX/13R;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void
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
.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/FzQ;->A04:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v1, v1, v0, v0}, LX/4CU;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/FzQ;->A07:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/4hA;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, LX/4hA;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/FzQ;->A00:LX/524;

    .line 30
    .line 31
    iget v0, p0, LX/FzQ;->A02:F

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/524;->A02(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/FzQ;->A01:LX/GGQ;

    .line 37
    .line 38
    iget-boolean v3, v0, LX/GGQ;->A03:Z

    .line 39
    .line 40
    iget-boolean v2, v0, LX/GGQ;->A01:Z

    .line 41
    .line 42
    iget-object v1, v0, LX/GGQ;->A00:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, LX/GGQ;

    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2, v4}, LX/GGQ;-><init>(ZLjava/lang/String;ZZ)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/FzQ;->A01:LX/GGQ;

    .line 50
    .line 51
    invoke-virtual {p0, p0}, LX/FzQ;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 0

    return-void
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v3, p0, LX/FzQ;->A05:I

    .line 5
    .line 6
    if-lez v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FzQ;->A0B:LX/01o;

    .line 9
    .line 10
    invoke-static {v0}, LX/FnA;->A0M(LX/01o;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v1, p0, LX/FzQ;->A04:I

    .line 15
    .line 16
    add-int/2addr v1, v3

    .line 17
    iget v0, p0, LX/FzQ;->A06:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    shr-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/FzQ;->A01:LX/GGQ;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/GGQ;->A02:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LX/FzQ;->A09:LX/01o;

    .line 36
    .line 37
    invoke-static {v0}, LX/FnA;->A0M(LX/01o;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget v1, p0, LX/FzQ;->A04:I

    .line 44
    .line 45
    iget v0, p0, LX/FzQ;->A06:I

    .line 46
    .line 47
    sub-int/2addr v0, v1

    .line 48
    shr-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, LX/FzQ;->A00:LX/524;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget v1, p0, LX/FzQ;->A04:I

    .line 62
    .line 63
    iget v4, p0, LX/FzQ;->A06:I

    .line 64
    .line 65
    :goto_0
    sub-int/2addr v4, v1

    .line 66
    shr-int/lit8 v0, v4, 0x1

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    iget-object v0, p0, LX/FzQ;->A0A:LX/01o;

    .line 77
    .line 78
    invoke-static {v0}, LX/FnA;->A0M(LX/01o;)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget v2, p0, LX/FzQ;->A04:I

    .line 83
    .line 84
    iget v4, p0, LX/FzQ;->A06:I

    .line 85
    .line 86
    sub-int v0, v4, v2

    .line 87
    .line 88
    shr-int/lit8 v1, v0, 0x1

    .line 89
    .line 90
    add-int/2addr v2, v1

    .line 91
    invoke-virtual {v3, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/FzQ;->A0C:LX/01o;

    .line 98
    .line 99
    invoke-static {v0}, LX/FnA;->A0M(LX/01o;)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, LX/FzQ;->A08:LX/01o;

    .line 112
    .line 113
    invoke-static {v0}, LX/FnA;->A0M(LX/01o;)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    iget v1, p0, LX/FzQ;->A03:I

    .line 120
    .line 121
    goto :goto_0
    .line 122
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/FzQ;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/FzQ;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzQ;->A01:LX/GGQ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/GGQ;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/FzQ;->A09:LX/01o;

    .line 7
    .line 8
    invoke-static {v0}, LX/FnA;->A0M(LX/01o;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/FzQ;->A00:LX/524;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LX/FzQ;->A08:LX/01o;

    .line 23
    .line 24
    invoke-static {v0}, LX/FnA;->A0M(LX/01o;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, LX/FzQ;->A0A:LX/01o;

    .line 34
    .line 35
    invoke-static {v0}, LX/FnA;->A0M(LX/01o;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzQ;->A01:LX/GGQ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/GGQ;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/FzQ;->A09:LX/01o;

    .line 7
    .line 8
    invoke-static {v0}, LX/FnA;->A0M(LX/01o;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/FzQ;->A00:LX/524;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LX/FzQ;->A08:LX/01o;

    .line 23
    .line 24
    invoke-static {v0}, LX/FnA;->A0M(LX/01o;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, LX/FzQ;->A0A:LX/01o;

    .line 34
    .line 35
    invoke-static {v0}, LX/FnA;->A0M(LX/01o;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
