.class public final LX/CuL;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/130;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:Landroid/graphics/Bitmap;

.field public A0B:Landroid/graphics/BitmapShader;

.field public A0C:Landroid/graphics/Matrix;

.field public A0D:Landroid/graphics/Paint;

.field public A0E:Landroid/graphics/Paint;

.field public A0F:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0G:LX/FZT;

.field public A0H:LX/5MU;

.field public A0I:Z

.field public A0J:Z

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:J

.field public A0T:Ljava/lang/String;

.field public final A0U:F

.field public final A0V:F

.field public final A0W:F

.field public final A0X:F

.field public final A0Y:F

.field public final A0Z:F

.field public final A0a:J

.field public final A0b:Landroid/content/Context;

.field public final A0c:Landroid/graphics/Paint;

.field public final A0d:Landroid/graphics/Paint;

.field public final A0e:Landroid/graphics/Paint;

.field public final A0f:Landroid/graphics/Paint;

.field public final A0g:Landroid/graphics/Paint;

.field public final A0h:Landroid/graphics/Rect;

.field public final A0i:Landroid/graphics/Rect;

.field public final A0j:Landroid/graphics/RectF;

.field public final A0k:Ljava/util/List;

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z


# direct methods
.method public constructor <init>(LX/ELu;)V
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v7, v0, LX/ELu;->A07:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    iget v14, v0, LX/ELu;->A03:F

    .line 6
    .line 7
    iget v13, v0, LX/ELu;->A00:F

    .line 8
    .line 9
    iget-boolean v12, v0, LX/ELu;->A05:Z

    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    iget v15, v0, LX/ELu;->A02:F

    .line 13
    .line 14
    iget v8, v0, LX/ELu;->A04:F

    .line 15
    .line 16
    iget v3, v0, LX/ELu;->A01:F

    .line 17
    .line 18
    const-wide/16 v1, 0x12c

    .line 19
    .line 20
    move-object/from16 v6, p0

    .line 21
    .line 22
    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v6, LX/CuL;->A0k:Ljava/util/List;

    .line 30
    .line 31
    const/high16 v0, 0x3f000000    # 0.5f

    .line 32
    .line 33
    iput v0, v6, LX/CuL;->A00:F

    .line 34
    .line 35
    iput v0, v6, LX/CuL;->A01:F

    .line 36
    .line 37
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 38
    .line 39
    .line 40
    iput v0, v6, LX/CuL;->A03:F

    .line 41
    .line 42
    iput v11, v6, LX/CuL;->A06:I

    .line 43
    .line 44
    iput-boolean v11, v6, LX/CuL;->A0J:Z

    .line 45
    .line 46
    const/16 v0, 0xff

    .line 47
    .line 48
    iput v0, v6, LX/CuL;->A05:I

    .line 49
    .line 50
    iput-object v7, v6, LX/CuL;->A0b:Landroid/content/Context;

    .line 51
    .line 52
    iput v15, v6, LX/CuL;->A02:F

    .line 53
    .line 54
    iput-boolean v10, v6, LX/CuL;->A0m:Z

    .line 55
    .line 56
    invoke-static {v7, v10}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v6, LX/CuL;->A0V:F

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput v0, v6, LX/CuL;->A0X:F

    .line 64
    .line 65
    iput v0, v6, LX/CuL;->A0Y:F

    .line 66
    .line 67
    iput v14, v6, LX/CuL;->A0Z:F

    .line 68
    .line 69
    iput v13, v6, LX/CuL;->A0U:F

    .line 70
    .line 71
    iput-boolean v12, v6, LX/CuL;->A0n:Z

    .line 72
    .line 73
    iput-boolean v11, v6, LX/CuL;->A0o:Z

    .line 74
    .line 75
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v6, LX/CuL;->A0j:Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v6, LX/CuL;->A0h:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v6, LX/CuL;->A0i:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-static {v6, v3, v8}, LX/CuL;->A00(LX/CuL;FF)Landroid/graphics/Paint;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v6, LX/CuL;->A0E:Landroid/graphics/Paint;

    .line 101
    .line 102
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 103
    .line 104
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v6, LX/CuL;->A0E:Landroid/graphics/Paint;

    .line 108
    .line 109
    iget v0, v6, LX/CuL;->A0X:F

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 112
    .line 113
    .line 114
    iput v10, v6, LX/CuL;->A07:I

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v6, LX/CuL;->A0d:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-static {v11}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v6, LX/CuL;->A0c:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x5

    .line 133
    invoke-static {v3}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v6, LX/CuL;->A0e:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-static {v3}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v6, LX/CuL;->A0g:Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-static {v11}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v6, LX/CuL;->A0f:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v11}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, v6, LX/CuL;->A0W:F

    .line 159
    .line 160
    invoke-static {v6, v0}, LX/CuL;->A03(LX/CuL;F)V

    .line 161
    .line 162
    .line 163
    iput-boolean v10, v6, LX/CuL;->A0l:Z

    .line 164
    .line 165
    iput-wide v1, v6, LX/CuL;->A0a:J

    .line 166
    .line 167
    return-void
    .line 168
.end method

.method public constructor <init>(Landroid/content/Context;FFFFIIIIIJZZZZZ)V
    .locals 4

    .line 270430222
    const v2, 0x3e4ccccd    # 0.2f

    .line 270430223
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 270430224
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v0

    .line 270430225
    iput-object v0, p0, LX/CuL;->A0k:Ljava/util/List;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 270430226
    iput v0, p0, LX/CuL;->A00:F

    .line 270430227
    iput v0, p0, LX/CuL;->A01:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 270430228
    iput v0, p0, LX/CuL;->A03:F

    const/4 v1, 0x1

    .line 270430229
    iput v1, p0, LX/CuL;->A06:I

    .line 270430230
    iput-boolean v1, p0, LX/CuL;->A0J:Z

    const/16 v0, 0xff

    .line 270430231
    iput v0, p0, LX/CuL;->A05:I

    .line 270430232
    iput-object p1, p0, LX/CuL;->A0b:Landroid/content/Context;

    .line 270430233
    iput p4, p0, LX/CuL;->A02:F

    .line 270430234
    move/from16 v0, p14

    iput-boolean v0, p0, LX/CuL;->A0m:Z

    const/4 v0, 0x0

    .line 270430235
    invoke-static {p1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/CuL;->A0V:F

    const/4 v0, 0x0

    if-eqz p17, :cond_1

    .line 270430236
    invoke-static {p1, p9}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v3

    :goto_0
    iput v3, p0, LX/CuL;->A0X:F

    if-eqz p17, :cond_0

    .line 270430237
    invoke-static {p1, p10}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v0

    :cond_0
    iput v0, p0, LX/CuL;->A0Y:F

    .line 270430238
    iput p5, p0, LX/CuL;->A0Z:F

    .line 270430239
    iput p2, p0, LX/CuL;->A0U:F

    .line 270430240
    move/from16 v0, p15

    iput-boolean v0, p0, LX/CuL;->A0n:Z

    .line 270430241
    move/from16 v0, p16

    iput-boolean v0, p0, LX/CuL;->A0o:Z

    .line 270430242
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    move-result-object v0

    .line 270430243
    iput-object v0, p0, LX/CuL;->A0j:Landroid/graphics/RectF;

    .line 270430244
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    move-result-object v0

    .line 270430245
    iput-object v0, p0, LX/CuL;->A0h:Landroid/graphics/Rect;

    .line 270430246
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    move-result-object v0

    .line 270430247
    iput-object v0, p0, LX/CuL;->A0i:Landroid/graphics/Rect;

    .line 270430248
    invoke-static {p0, p3, v2}, LX/CuL;->A00(LX/CuL;FF)Landroid/graphics/Paint;

    move-result-object v0

    .line 270430249
    invoke-virtual {v0, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 270430250
    iget-object v0, p0, LX/CuL;->A0E:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 270430251
    iget-object v2, p0, LX/CuL;->A0E:Landroid/graphics/Paint;

    iget v0, p0, LX/CuL;->A0X:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 270430252
    iput p8, p0, LX/CuL;->A07:I

    .line 270430253
    const/4 v0, 0x3

    .line 270430254
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 270430255
    iput-object v0, p0, LX/CuL;->A0d:Landroid/graphics/Paint;

    .line 270430256
    invoke-static {v1}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 270430257
    iput-object v0, p0, LX/CuL;->A0c:Landroid/graphics/Paint;

    .line 270430258
    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 270430259
    const/4 v2, 0x5

    .line 270430260
    invoke-static {v2}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 270430261
    iput-object v0, p0, LX/CuL;->A0e:Landroid/graphics/Paint;

    .line 270430262
    invoke-static {v2}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 270430263
    iput-object v0, p0, LX/CuL;->A0g:Landroid/graphics/Paint;

    .line 270430264
    invoke-static {v1}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 270430265
    iput-object v0, p0, LX/CuL;->A0f:Landroid/graphics/Paint;

    .line 270430266
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 270430267
    invoke-static {p1, v1}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/CuL;->A0W:F

    .line 270430268
    invoke-static {p0, v0}, LX/CuL;->A03(LX/CuL;F)V

    .line 270430269
    move/from16 v0, p13

    iput-boolean v0, p0, LX/CuL;->A0l:Z

    .line 270430270
    iput-wide p11, p0, LX/CuL;->A0a:J

    .line 270430271
    return-void

    .line 270430272
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;FIII)V
    .locals 11

    const/high16 v9, 0x3f000000    # 0.5f

    const v6, 0x3f19999a    # 0.6f

    const/4 v10, 0x0

    const/4 v8, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    .line 538867860
    const-wide/16 v0, 0x12c

    .line 538867861
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 538867862
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v2

    .line 538867863
    iput-object v2, p0, LX/CuL;->A0k:Ljava/util/List;

    .line 538867864
    iput v9, p0, LX/CuL;->A00:F

    .line 538867865
    iput v9, p0, LX/CuL;->A01:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 538867866
    iput v2, p0, LX/CuL;->A03:F

    const/4 v5, 0x1

    .line 538867867
    iput v5, p0, LX/CuL;->A06:I

    .line 538867868
    iput-boolean v5, p0, LX/CuL;->A0J:Z

    const/16 v2, 0xff

    .line 538867869
    iput v2, p0, LX/CuL;->A05:I

    .line 538867870
    iput-object p1, p0, LX/CuL;->A0b:Landroid/content/Context;

    .line 538867871
    iput v10, p0, LX/CuL;->A02:F

    .line 538867872
    iput-boolean v8, p0, LX/CuL;->A0m:Z

    .line 538867873
    invoke-static {p1, v8}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v2

    iput v2, p0, LX/CuL;->A0V:F

    .line 538867874
    iput v10, p0, LX/CuL;->A0X:F

    .line 538867875
    iput v10, p0, LX/CuL;->A0Y:F

    .line 538867876
    iput p2, p0, LX/CuL;->A0Z:F

    .line 538867877
    iput v9, p0, LX/CuL;->A0U:F

    .line 538867878
    iput-boolean v8, p0, LX/CuL;->A0n:Z

    .line 538867879
    iput-boolean v8, p0, LX/CuL;->A0o:Z

    .line 538867880
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    move-result-object v2

    .line 538867881
    iput-object v2, p0, LX/CuL;->A0j:Landroid/graphics/RectF;

    .line 538867882
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    move-result-object v2

    .line 538867883
    iput-object v2, p0, LX/CuL;->A0h:Landroid/graphics/Rect;

    .line 538867884
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    move-result-object v2

    .line 538867885
    iput-object v2, p0, LX/CuL;->A0i:Landroid/graphics/Rect;

    .line 538867886
    invoke-static {p0, v6, v3}, LX/CuL;->A00(LX/CuL;FF)Landroid/graphics/Paint;

    move-result-object v2

    .line 538867887
    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 538867888
    iget-object v2, p0, LX/CuL;->A0E:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 538867889
    iget-object v3, p0, LX/CuL;->A0E:Landroid/graphics/Paint;

    iget v2, p0, LX/CuL;->A0X:F

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 538867890
    move/from16 v2, p5

    iput v2, p0, LX/CuL;->A07:I

    .line 538867891
    const/4 v2, 0x3

    .line 538867892
    invoke-static {v2}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    move-result-object v2

    .line 538867893
    iput-object v2, p0, LX/CuL;->A0d:Landroid/graphics/Paint;

    .line 538867894
    invoke-static {v5}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    move-result-object v2

    .line 538867895
    iput-object v2, p0, LX/CuL;->A0c:Landroid/graphics/Paint;

    .line 538867896
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 538867897
    const/4 v3, 0x5

    .line 538867898
    invoke-static {v3}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    move-result-object v2

    .line 538867899
    iput-object v2, p0, LX/CuL;->A0e:Landroid/graphics/Paint;

    .line 538867900
    invoke-static {v3}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    move-result-object v2

    .line 538867901
    iput-object v2, p0, LX/CuL;->A0g:Landroid/graphics/Paint;

    .line 538867902
    invoke-static {v5}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    move-result-object v2

    .line 538867903
    iput-object v2, p0, LX/CuL;->A0f:Landroid/graphics/Paint;

    .line 538867904
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 538867905
    invoke-static {p1, v5}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v2

    iput v2, p0, LX/CuL;->A0W:F

    .line 538867906
    invoke-static {p0, v2}, LX/CuL;->A03(LX/CuL;F)V

    .line 538867907
    iput-boolean v8, p0, LX/CuL;->A0l:Z

    .line 538867908
    iput-wide v0, p0, LX/CuL;->A0a:J

    .line 538867909
    return-void
.end method

.method public static A00(LX/CuL;FF)Landroid/graphics/Paint;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/CuL;->A0C:Landroid/graphics/Matrix;

    .line 8
    .line 9
    const/high16 v1, 0x437f0000    # 255.0f

    .line 10
    .line 11
    mul-float/2addr p1, v1

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/CuL;->A04:I

    .line 21
    .line 22
    mul-float/2addr v1, p2

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/CuL;->A08:I

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/CuL;->A0E:Landroid/graphics/Paint;

    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
.end method

.method public static A01(Landroid/content/Context;II)LX/CuL;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/high16 v2, 0x3e800000    # 0.25f

    .line 2
    .line 3
    new-instance v0, LX/CuL;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, LX/CuL;-><init>(Landroid/content/Context;FIII)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A02(Landroid/graphics/Bitmap;LX/CuL;)V
    .locals 6

    .line 0
    iget-boolean v0, p1, LX/CuL;->A0l:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p0, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    iput-object p0, p1, LX/CuL;->A0A:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p1, LX/CuL;->A0B:Landroid/graphics/BitmapShader;

    .line 22
    .line 23
    iget-object v0, p1, LX/CuL;->A0d:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iget-wide v0, p1, LX/CuL;->A09:J

    .line 33
    .line 34
    sub-long v3, v5, v0

    .line 35
    .line 36
    const-wide/16 v1, 0x1

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    const-wide/16 v5, -0x2

    .line 43
    .line 44
    :cond_1
    iput-wide v5, p1, LX/CuL;->A0S:J

    .line 45
    .line 46
    iget-object v1, p1, LX/CuL;->A0G:LX/FZT;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p1, LX/CuL;->A0A:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-interface {v1, v0, p1}, LX/FZT;->BpB(Landroid/graphics/Bitmap;LX/CuL;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public static A03(LX/CuL;F)V
    .locals 3

    .line 0
    const/16 v2, 0xff

    .line 1
    .line 2
    iget-object v1, p0, LX/CuL;->A0f:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x41cc0000    # 25.5f

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/CuL;->A0D:Landroid/graphics/Paint;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/CuL;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LX/CuL;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    iput-object v1, p0, LX/CuL;->A0A:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput-object v1, p0, LX/CuL;->A0B:Landroid/graphics/BitmapShader;

    .line 17
    .line 18
    iget-object v0, p0, LX/CuL;->A0d:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LX/CuL;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CuL;->A0T:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, LX/CuL;->A09:J

    .line 36
    .line 37
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/CuL;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 42
    .line 43
    invoke-virtual {v1, v0, p2}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v0, p0, LX/CuL;->A06:I

    .line 48
    .line 49
    iput v0, v1, LX/2er;->A04:I

    .line 50
    .line 51
    invoke-virtual {v1, p0}, LX/2er;->A03(LX/130;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/CuL;->A0T:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v1, LX/2er;->A09:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/2er;->A02()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CuL;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/1qG;->BG4()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/CuL;->A0T:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-static {v0, p0}, LX/CuL;->A02(Landroid/graphics/Bitmap;LX/CuL;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
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
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v7, v6, LX/CuL;->A0i:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v1, v6, LX/CuL;->A0O:I

    .line 5
    .line 6
    iget v0, v6, LX/CuL;->A0L:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v7, v4, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    array-length v5, v8

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v5, :cond_0

    .line 20
    .line 21
    aget v1, v8, v2

    .line 22
    .line 23
    const v0, 0x10100a1

    .line 24
    .line 25
    .line 26
    if-ne v1, v0, :cond_e

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_0
    const/high16 v11, 0x40000000    # 2.0f

    .line 30
    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget v10, v6, LX/CuL;->A02:F

    .line 36
    .line 37
    iget v0, v6, LX/CuL;->A0Y:F

    .line 38
    .line 39
    add-float/2addr v10, v0

    .line 40
    iget v9, v6, LX/CuL;->A0X:F

    .line 41
    .line 42
    div-float/2addr v9, v11

    .line 43
    sub-float/2addr v10, v9

    .line 44
    iget-object v8, v6, LX/CuL;->A0j:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v0, v6, LX/CuL;->A0R:I

    .line 47
    .line 48
    int-to-float v3, v0

    .line 49
    add-float/2addr v3, v9

    .line 50
    iget v0, v6, LX/CuL;->A0P:I

    .line 51
    .line 52
    int-to-float v2, v0

    .line 53
    add-float/2addr v2, v9

    .line 54
    iget v0, v6, LX/CuL;->A0Q:I

    .line 55
    .line 56
    int-to-float v1, v0

    .line 57
    sub-float/2addr v1, v9

    .line 58
    iget v0, v6, LX/CuL;->A0K:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    sub-float/2addr v0, v9

    .line 62
    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v6, LX/CuL;->A0E:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {v5, v8, v10, v10, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 71
    .line 72
    .line 73
    iget v0, v6, LX/CuL;->A0M:I

    .line 74
    .line 75
    int-to-float v1, v0

    .line 76
    iget v0, v6, LX/CuL;->A0N:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, v6, LX/CuL;->A0o:Z

    .line 83
    .line 84
    const/high16 v3, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v0, :cond_d

    .line 88
    .line 89
    iget-wide v0, v6, LX/CuL;->A0S:J

    .line 90
    .line 91
    const-wide/16 v9, -0x2

    .line 92
    .line 93
    cmp-long v8, v0, v9

    .line 94
    .line 95
    if-eqz v8, :cond_d

    .line 96
    .line 97
    const-wide/16 v9, -0x1

    .line 98
    .line 99
    cmp-long v8, v0, v9

    .line 100
    .line 101
    if-nez v8, :cond_c

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    :goto_1
    iget-object v1, v6, LX/CuL;->A0j:Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-virtual {v1, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    cmpg-float v0, v8, v3

    .line 110
    .line 111
    if-ltz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, v6, LX/CuL;->A0B:Landroid/graphics/BitmapShader;

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    :cond_2
    iget v9, v6, LX/CuL;->A02:F

    .line 118
    .line 119
    iget-object v0, v6, LX/CuL;->A0c:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {v5, v1, v9, v9, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v0, v6, LX/CuL;->A0B:Landroid/graphics/BitmapShader;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v10, v6, LX/CuL;->A0h:Landroid/graphics/Rect;

    .line 129
    .line 130
    iget-object v0, v6, LX/CuL;->A0A:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    iget-object v0, v6, LX/CuL;->A0A:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v10, v4, v4, v9, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v6, LX/CuL;->A0A:Landroid/graphics/Bitmap;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    iget-object v0, v6, LX/CuL;->A0A:Landroid/graphics/Bitmap;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v17

    .line 157
    iget v9, v6, LX/CuL;->A0O:I

    .line 158
    .line 159
    iget v0, v6, LX/CuL;->A0L:I

    .line 160
    .line 161
    iget v13, v6, LX/CuL;->A00:F

    .line 162
    .line 163
    iget v14, v6, LX/CuL;->A01:F

    .line 164
    .line 165
    iget v15, v6, LX/CuL;->A03:F

    .line 166
    .line 167
    iget-object v12, v6, LX/CuL;->A0C:Landroid/graphics/Matrix;

    .line 168
    .line 169
    move/from16 v19, v0

    .line 170
    .line 171
    move/from16 v20, v4

    .line 172
    .line 173
    move/from16 v18, v9

    .line 174
    .line 175
    invoke-static/range {v12 .. v20}, LX/4CU;->A0I(Landroid/graphics/Matrix;FFFIIIII)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v6, LX/CuL;->A0B:Landroid/graphics/BitmapShader;

    .line 179
    .line 180
    invoke-virtual {v0, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v6, LX/CuL;->A0d:Landroid/graphics/Paint;

    .line 184
    .line 185
    iget v0, v6, LX/CuL;->A05:I

    .line 186
    .line 187
    int-to-float v0, v0

    .line 188
    invoke-static {v0, v8}, LX/Chc;->A00(FF)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 193
    .line 194
    .line 195
    iget v0, v6, LX/CuL;->A02:F

    .line 196
    .line 197
    invoke-virtual {v5, v1, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    iget v0, v6, LX/CuL;->A0U:F

    .line 201
    .line 202
    cmpl-float v0, v0, v2

    .line 203
    .line 204
    if-lez v0, :cond_4

    .line 205
    .line 206
    iget v4, v6, LX/CuL;->A02:F

    .line 207
    .line 208
    iget-object v0, v6, LX/CuL;->A0e:Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-virtual {v5, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    iget v0, v6, LX/CuL;->A0Z:F

    .line 214
    .line 215
    cmpl-float v0, v0, v2

    .line 216
    .line 217
    if-lez v0, :cond_5

    .line 218
    .line 219
    iget v4, v6, LX/CuL;->A02:F

    .line 220
    .line 221
    iget-object v0, v6, LX/CuL;->A0g:Landroid/graphics/Paint;

    .line 222
    .line 223
    invoke-virtual {v5, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    iget-boolean v0, v6, LX/CuL;->A0n:Z

    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    iget v0, v6, LX/CuL;->A0W:F

    .line 231
    .line 232
    div-float/2addr v0, v11

    .line 233
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 234
    .line 235
    .line 236
    iget v4, v6, LX/CuL;->A02:F

    .line 237
    .line 238
    iget-object v0, v6, LX/CuL;->A0f:Landroid/graphics/Paint;

    .line 239
    .line 240
    invoke-virtual {v5, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 244
    .line 245
    .line 246
    iget-boolean v0, v6, LX/CuL;->A0J:Z

    .line 247
    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    iget-object v0, v6, LX/CuL;->A0H:LX/5MU;

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    iget v4, v0, LX/5MU;->A00:F

    .line 255
    .line 256
    cmpl-float v0, v4, v2

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    iget-object v10, v6, LX/CuL;->A0D:Landroid/graphics/Paint;

    .line 261
    .line 262
    const/high16 v0, 0x43000000    # 128.0f

    .line 263
    .line 264
    mul-float/2addr v4, v0

    .line 265
    float-to-int v2, v4

    .line 266
    const/high16 v0, 0x1000000

    .line 267
    .line 268
    mul-int/2addr v2, v0

    .line 269
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    :goto_2
    iget v0, v6, LX/CuL;->A02:F

    .line 276
    .line 277
    invoke-virtual {v5, v1, v0, v0, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    iget-object v0, v6, LX/CuL;->A0B:Landroid/graphics/BitmapShader;

    .line 281
    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    cmpg-float v0, v8, v3

    .line 285
    .line 286
    if-gez v0, :cond_9

    .line 287
    .line 288
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 289
    .line 290
    .line 291
    :cond_9
    return-void

    .line 292
    :cond_a
    iget-boolean v0, v6, LX/CuL;->A0I:Z

    .line 293
    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    iget-object v10, v6, LX/CuL;->A0D:Landroid/graphics/Paint;

    .line 297
    .line 298
    iget v0, v6, LX/CuL;->A07:I

    .line 299
    .line 300
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    array-length v7, v9

    .line 308
    const/4 v4, 0x0

    .line 309
    :goto_3
    if-ge v4, v7, :cond_7

    .line 310
    .line 311
    aget v2, v9, v4

    .line 312
    .line 313
    const v0, 0x10100a1

    .line 314
    .line 315
    .line 316
    if-ne v2, v0, :cond_b

    .line 317
    .line 318
    iget v2, v6, LX/CuL;->A0M:I

    .line 319
    .line 320
    int-to-float v9, v2

    .line 321
    iget v7, v6, LX/CuL;->A0N:I

    .line 322
    .line 323
    int-to-float v4, v7

    .line 324
    iget v0, v6, LX/CuL;->A0O:I

    .line 325
    .line 326
    add-int/2addr v2, v0

    .line 327
    int-to-float v2, v2

    .line 328
    iget v0, v6, LX/CuL;->A0L:I

    .line 329
    .line 330
    add-int/2addr v7, v0

    .line 331
    int-to-float v0, v7

    .line 332
    invoke-virtual {v1, v9, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_c
    invoke-static {v0, v1}, LX/92l;->A04(J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    long-to-float v9, v0

    .line 344
    iget-wide v0, v6, LX/CuL;->A0a:J

    .line 345
    .line 346
    long-to-float v8, v0

    .line 347
    div-float/2addr v9, v8

    .line 348
    invoke-static {v9, v2, v3}, LX/0Qk;->A00(FFF)F

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_d
    const/high16 v8, 0x3f800000    # 1.0f

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 359
    .line 360
    goto/16 :goto_0
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 10

    .line 0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    iget v4, p0, LX/CuL;->A0V:F

    .line 4
    .line 5
    add-float/2addr v0, v4

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iput v2, p0, LX/CuL;->A0P:I

    .line 11
    .line 12
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    add-float/2addr v0, v4

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iput v3, p0, LX/CuL;->A0R:I

    .line 21
    .line 22
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    sub-float/2addr v0, v4

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, LX/CuL;->A0Q:I

    .line 31
    .line 32
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    sub-float/2addr v0, v4

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iput v5, p0, LX/CuL;->A0K:I

    .line 41
    .line 42
    int-to-float v0, v2

    .line 43
    iget v2, p0, LX/CuL;->A0Y:F

    .line 44
    .line 45
    add-float/2addr v0, v2

    .line 46
    float-to-int v4, v0

    .line 47
    iput v4, p0, LX/CuL;->A0M:I

    .line 48
    .line 49
    int-to-float v0, v3

    .line 50
    add-float/2addr v0, v2

    .line 51
    float-to-int v3, v0

    .line 52
    iput v3, p0, LX/CuL;->A0N:I

    .line 53
    .line 54
    int-to-float v0, v1

    .line 55
    sub-float/2addr v0, v2

    .line 56
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v0, v5

    .line 61
    sub-float/2addr v0, v2

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v1, v4

    .line 67
    iput v1, p0, LX/CuL;->A0O:I

    .line 68
    .line 69
    sub-int v1, v2, v3

    .line 70
    .line 71
    iput v1, p0, LX/CuL;->A0L:I

    .line 72
    .line 73
    iget-boolean v0, p0, LX/CuL;->A0m:Z

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {v1}, LX/Chb;->A00(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, LX/CuL;->A02:F

    .line 82
    .line 83
    :cond_0
    const/4 v3, 0x0

    .line 84
    int-to-float v4, v2

    .line 85
    int-to-float v1, v1

    .line 86
    iget v0, p0, LX/CuL;->A0U:F

    .line 87
    .line 88
    mul-float/2addr v1, v0

    .line 89
    sub-float v6, v4, v1

    .line 90
    .line 91
    iget v7, p0, LX/CuL;->A04:I

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 95
    .line 96
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 97
    .line 98
    move v5, v3

    .line 99
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/CuL;->A0e:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 105
    .line 106
    .line 107
    iget v0, p0, LX/CuL;->A0N:I

    .line 108
    .line 109
    int-to-float v4, v0

    .line 110
    iget v0, p0, LX/CuL;->A0L:I

    .line 111
    .line 112
    int-to-float v1, v0

    .line 113
    iget v0, p0, LX/CuL;->A0Z:F

    .line 114
    .line 115
    mul-float/2addr v1, v0

    .line 116
    add-float v6, v4, v1

    .line 117
    .line 118
    iget v7, p0, LX/CuL;->A08:I

    .line 119
    .line 120
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 121
    .line 122
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/CuL;->A0g:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/CuL;->A05:I

    .line 1
    .line 2
    iget-object v0, p0, LX/CuL;->A0d:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/CuL;->A0E:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/CuL;->A0g:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/CuL;->A0e:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CuL;->A0d:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CuL;->A0E:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CuL;->A0f:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/CuL;->A0g:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/CuL;->A0e:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
