.class public final LX/EfC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EfC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EfC;

    invoke-direct {v0}, LX/EfC;-><init>()V

    sput-object v0, LX/EfC;->A00:LX/EfC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f07009a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, LX/EfC;->A01(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public static final A01(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const v0, 0x7f0801ba

    .line 2
    .line 3
    .line 4
    move-object v1, p0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 p0, 0x1

    .line 10
    move v3, p1

    .line 11
    move p1, v4

    .line 12
    invoke-static/range {v1 .. v6}, LX/EfC;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIZZ)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIZZ)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v3, "\ufeff"

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const-string v0, "cc"

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070042

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    mul-int/2addr v1, v2

    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    div-int/2addr v1, v0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LX/2OA;

    .line 48
    .line 49
    invoke-direct {v2, p1}, LX/2OA;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v0, v2, LX/2OA;->A02:Ljava/lang/Integer;

    .line 55
    .line 56
    iput p2, v2, LX/2OA;->A00:I

    .line 57
    .line 58
    iput p3, v2, LX/2OA;->A01:I

    .line 59
    .line 60
    add-int/lit8 v1, v5, 0x2

    .line 61
    .line 62
    const/16 v0, 0x21

    .line 63
    .line 64
    invoke-virtual {v4, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz p5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object v4
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
.end method

.method public static final A03(Landroid/content/Context;LX/2ge;Ljava/lang/String;II)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p3}, LX/EfC;->A01(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p2}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, LX/2ge;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-le v0, p4, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v2, "\u2026"

    .line 35
    .line 36
    invoke-static {v2}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, p2}, LX/2ge;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1, p1, v3, p4}, LX/E0m;->A00(Landroid/text/Layout;Landroid/text/SpannableStringBuilder;LX/2ge;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v0, v2, p0}, [Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    filled-new-array {p2, p0}, [Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0
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
.end method

.method public static final A04(Landroid/content/Context;Ljava/util/List;II)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    filled-new-array {p3, p3}, [I

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, -0x3e9

    .line 5
    .line 6
    filled-new-array {v0, v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, p1, v1, v0, p2}, LX/EfC;->A05(Landroid/content/Context;Ljava/util/List;[I[II)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final A05(Landroid/content/Context;Ljava/util/List;[I[II)Ljava/lang/CharSequence;
    .locals 10

    .line 0
    if-eqz p1, :cond_9

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne v1, v0, :cond_9

    .line 15
    .line 16
    :cond_0
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 35
    .line 36
    if-nez v7, :cond_8

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    :goto_1
    const/4 v1, 0x1

    .line 40
    const/16 v6, -0x3eb

    .line 41
    .line 42
    if-eq v2, v1, :cond_7

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-eq v2, v1, :cond_6

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-ne v2, v1, :cond_1

    .line 49
    .line 50
    const v6, 0x7f0808f7

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_2
    array-length v1, p2

    .line 54
    const/4 v5, 0x2

    .line 55
    const/16 v4, -0x3ea

    .line 56
    .line 57
    if-ne v1, v5, :cond_2

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v1, 0x1

    .line 66
    packed-switch v2, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_3
    array-length v1, p3

    .line 70
    const/16 v3, -0x3e9

    .line 71
    .line 72
    if-ne v1, v5, :cond_3

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v1, 0x1

    .line 81
    packed-switch v2, :pswitch_data_1

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_4
    const/16 v1, -0x3eb

    .line 85
    .line 86
    if-eq v6, v1, :cond_5

    .line 87
    .line 88
    const/16 v1, -0x3ea

    .line 89
    .line 90
    move-object v2, p0

    .line 91
    if-eq v4, v1, :cond_4

    .line 92
    .line 93
    invoke-static {p0, v6, v4}, LX/2PI;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_5
    if-eqz v3, :cond_5

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v7, 0x1

    .line 101
    move v5, p4

    .line 102
    move v6, v4

    .line 103
    invoke-static/range {v2 .. v7}, LX/EfC;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIZZ)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_6
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/16 v1, -0x3e9

    .line 112
    .line 113
    if-eq v3, v1, :cond_5

    .line 114
    .line 115
    invoke-static {p0, v6, v3}, LX/2PI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    const-string v1, ""

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :pswitch_0
    const/4 v1, 0x0

    .line 124
    :pswitch_1
    aget v3, p3, v1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :pswitch_2
    const/4 v1, 0x0

    .line 128
    :pswitch_3
    aget v4, p2, v1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const v6, 0x7f0808ee

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    const v6, 0x7f0808f4

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    sget-object v1, LX/E3m;->A00:[I

    .line 140
    .line 141
    invoke-static {v7, v1}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    goto :goto_1

    .line 146
    :cond_9
    const-string v0, ""

    .line 147
    .line 148
    :cond_a
    return-object v0

    .line 149
    nop

    .line 150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public static final A06(Landroid/widget/TextView;Ljava/lang/String;II)Ljava/lang/CharSequence;
    .locals 10

    .line 0
    invoke-static {p0, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    new-instance v3, LX/2ge;

    .line 22
    .line 23
    move v8, p3

    .line 24
    invoke-direct/range {v3 .. v9}, LX/2ge;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, p2}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v3, p1, v1, v0}, LX/EfC;->A03(Landroid/content/Context;LX/2ge;Ljava/lang/String;II)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
