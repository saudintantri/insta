.class public final LX/FzJ;
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

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:LX/6hg;

.field public final A09:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

.field public final A0A:LX/Gn6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/question/model/QuestionResponseReshareModel;Lcom/instagram/service/session/UserSession;I)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    iput-object v5, v1, LX/FzJ;->A09:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 14
    .line 15
    move/from16 v2, p4

    .line 16
    .line 17
    iput v2, v1, LX/FzJ;->A04:I

    .line 18
    .line 19
    invoke-static {v3}, LX/Chc;->A0B(Landroid/content/res/Resources;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v1, LX/FzJ;->A02:I

    .line 24
    .line 25
    invoke-static {v3}, LX/Chc;->A0H(Landroid/content/res/Resources;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, LX/FzJ;->A01:I

    .line 30
    .line 31
    invoke-static {}, LX/FnB;->A0I()Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/FzJ;->A05:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-static {v0}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, LX/FzJ;->A05:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    iget v4, v1, LX/FzJ;->A04:I

    .line 47
    .line 48
    iget v3, v5, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A00:I

    .line 49
    .line 50
    iget-object v0, v5, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A07:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v7, LX/Gn6;

    .line 53
    .line 54
    move-object/from16 v9, p3

    .line 55
    .line 56
    move-object v8, v6

    .line 57
    move-object v10, v0

    .line 58
    move v11, v4

    .line 59
    move v12, v3

    .line 60
    invoke-direct/range {v7 .. v12}, LX/Gn6;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    iput-object v7, v1, LX/FzJ;->A0A:LX/Gn6;

    .line 64
    .line 65
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v5, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 69
    .line 70
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v0, 0x7f060172

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    iget-object v7, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 85
    .line 86
    iget-object v9, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v8, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 89
    .line 90
    const v10, 0x7f070046

    .line 91
    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/4 v12, 0x2

    .line 96
    const v14, 0x7f070028

    .line 97
    .line 98
    .line 99
    new-instance v5, LX/6hg;

    .line 100
    .line 101
    move v13, v10

    .line 102
    move v15, v11

    .line 103
    move/from16 v17, v16

    .line 104
    .line 105
    invoke-direct/range {v5 .. v17}, LX/6hg;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIIIIIZZ)V

    .line 106
    .line 107
    .line 108
    iput-object v5, v1, LX/FzJ;->A08:LX/6hg;

    .line 109
    .line 110
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, LX/FzJ;->A08:LX/6hg;

    .line 114
    .line 115
    iget v4, v0, LX/6hg;->A02:I

    .line 116
    .line 117
    iget v0, v1, LX/FzJ;->A02:I

    .line 118
    .line 119
    add-int/2addr v4, v0

    .line 120
    iget-object v0, v1, LX/FzJ;->A0A:LX/Gn6;

    .line 121
    .line 122
    iget v0, v0, LX/Gn6;->A01:I

    .line 123
    .line 124
    add-int/2addr v0, v4

    .line 125
    iput v0, v1, LX/FzJ;->A03:I

    .line 126
    .line 127
    int-to-float v3, v2

    .line 128
    int-to-float v2, v4

    .line 129
    invoke-static {v3, v2}, LX/FnA;->A0J(FF)Landroid/graphics/RectF;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v1, LX/FzJ;->A07:Landroid/graphics/RectF;

    .line 134
    .line 135
    iget v0, v1, LX/FzJ;->A01:I

    .line 136
    .line 137
    sub-int/2addr v4, v0

    .line 138
    int-to-float v0, v4

    .line 139
    invoke-static {v3, v0}, LX/FnA;->A0J(FF)Landroid/graphics/RectF;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, LX/FzJ;->A06:Landroid/graphics/RectF;

    .line 144
    .line 145
    return-void
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
    iget-object v0, p0, LX/FzJ;->A00:LX/2uf;

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
    iget-object v0, p0, LX/FzJ;->A09:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

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
    iput-object p1, p0, LX/FzJ;->A00:LX/2uf;

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
    iget-object v0, p0, LX/FzJ;->A0A:LX/Gn6;

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
    iget-object v2, p0, LX/FzJ;->A07:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v0, p0, LX/FzJ;->A01:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    iget-object v1, p0, LX/FzJ;->A05:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/FzJ;->A06:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, LX/FzJ;->A04:I

    .line 38
    .line 39
    iget-object v2, p0, LX/FzJ;->A08:LX/6hg;

    .line 40
    .line 41
    iget v0, v2, LX/6hg;->A03:I

    .line 42
    .line 43
    sub-int/2addr v1, v0

    .line 44
    shr-int/lit8 v0, v1, 0x1

    .line 45
    .line 46
    int-to-float v1, v0

    .line 47
    iget v0, p0, LX/FzJ;->A02:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/FzJ;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/FzJ;->A04:I

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
    iget-object v0, p0, LX/FzJ;->A0A:LX/Gn6;

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
    iget-object v0, p0, LX/FzJ;->A08:LX/6hg;

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
    iget-object v0, p0, LX/FzJ;->A05:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/FzJ;->A0A:LX/Gn6;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/92l;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FzJ;->A08:LX/6hg;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92l;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FzJ;->A05:Landroid/graphics/Paint;

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
