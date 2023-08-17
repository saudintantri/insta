.class public final LX/FzK;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/IvA;


# instance fields
.field public A00:LX/2uf;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:LX/6ez;

.field public final A0A:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

.field public final A0B:LX/Gn6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/question/model/QuestionResponseReshareModel;Lcom/instagram/service/session/UserSession;I)V
    .locals 13

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v3, p1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object p2, p0, LX/FzK;->A0A:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 9
    .line 10
    move/from16 v1, p4

    .line 11
    .line 12
    iput v1, p0, LX/FzK;->A05:I

    .line 13
    .line 14
    invoke-static {v2}, LX/Chc;->A0B(Landroid/content/res/Resources;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/FzK;->A03:I

    .line 19
    .line 20
    invoke-static {v2}, LX/Chc;->A0E(Landroid/content/res/Resources;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/FzK;->A02:I

    .line 25
    .line 26
    invoke-static {v2}, LX/Chc;->A0H(Landroid/content/res/Resources;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/FzK;->A01:I

    .line 31
    .line 32
    invoke-static {}, LX/FnB;->A0I()Landroid/graphics/Paint;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FzK;->A06:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-static {v0}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/FzK;->A06:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iget v11, p0, LX/FzK;->A05:I

    .line 48
    .line 49
    iget v12, p2, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A00:I

    .line 50
    .line 51
    iget-object v10, p2, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A07:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v7, LX/Gn6;

    .line 54
    .line 55
    move-object/from16 v9, p3

    .line 56
    .line 57
    move-object v8, p1

    .line 58
    invoke-direct/range {v7 .. v12}, LX/Gn6;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    iput-object v7, p0, LX/FzK;->A0B:LX/Gn6;

    .line 62
    .line 63
    invoke-virtual {v7, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p2, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 67
    .line 68
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget v5, p0, LX/FzK;->A05:I

    .line 76
    .line 77
    iget v0, p0, LX/FzK;->A02:I

    .line 78
    .line 79
    shl-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    sub-int/2addr v5, v0

    .line 82
    const/4 v7, 0x0

    .line 83
    new-instance v2, LX/6ez;

    .line 84
    .line 85
    move v8, v7

    .line 86
    move v9, v7

    .line 87
    invoke-direct/range {v2 .. v9}, LX/6ez;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicAssetModel;IIZZZ)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, LX/FzK;->A09:LX/6ez;

    .line 91
    .line 92
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/FzK;->A09:LX/6ez;

    .line 96
    .line 97
    iget v3, v0, LX/6ez;->A04:I

    .line 98
    .line 99
    iget v0, p0, LX/FzK;->A03:I

    .line 100
    .line 101
    shl-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    add-int/2addr v3, v0

    .line 104
    iget-object v0, p0, LX/FzK;->A0B:LX/Gn6;

    .line 105
    .line 106
    iget v0, v0, LX/Gn6;->A01:I

    .line 107
    .line 108
    add-int/2addr v0, v3

    .line 109
    iput v0, p0, LX/FzK;->A04:I

    .line 110
    .line 111
    int-to-float v2, v1

    .line 112
    int-to-float v1, v3

    .line 113
    invoke-static {v2, v1}, LX/FnA;->A0J(FF)Landroid/graphics/RectF;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/FzK;->A08:Landroid/graphics/RectF;

    .line 118
    .line 119
    iget v0, p0, LX/FzK;->A01:I

    .line 120
    .line 121
    sub-int/2addr v3, v0

    .line 122
    int-to-float v0, v3

    .line 123
    invoke-static {v2, v0}, LX/FnA;->A0J(FF)Landroid/graphics/RectF;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/FzK;->A07:Landroid/graphics/RectF;

    .line 128
    .line 129
    return-void
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
.end method


# virtual methods
.method public final AcQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AjI()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final Axz()LX/2uf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzK;->A00:LX/2uf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ay3()LX/3yP;
    .locals 1

    .line 0
    sget-object v0, LX/3yP;->A0H:LX/3yP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6r()LX/HbK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzK;->A0A:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A02:LX/HbK;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Ctx(I)V
    .locals 0

    return-void
.end method

.method public final Cy8(LX/2uf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FzK;->A00:LX/2uf;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/FnC;->A0s(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FzK;->A0B:LX/Gn6;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    iget v0, v0, LX/Gn6;->A01:I

    .line 16
    .line 17
    int-to-float v1, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/FzK;->A08:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v0, p0, LX/FzK;->A01:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    iget-object v1, p0, LX/FzK;->A06:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/FzK;->A07:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/FzK;->A02:I

    .line 38
    .line 39
    int-to-float v1, v0

    .line 40
    iget v0, p0, LX/FzK;->A03:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/FzK;->A09:LX/6ez;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/FzK;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/FzK;->A05:I

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

    .line 0
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzK;->A0B:LX/Gn6;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FzK;->A09:LX/6ez;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/FzK;->A06:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzK;->A0B:LX/Gn6;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/92l;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FzK;->A09:LX/6ez;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92l;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FzK;->A06:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
