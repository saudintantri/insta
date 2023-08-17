.class public final LX/Gpa;
.super LX/BwD;
.source ""


# instance fields
.field public A00:Landroid/text/Spannable;

.field public final A01:I

.field public final A02:Landroid/text/DynamicLayout;

.field public final A03:Landroid/text/SpannableStringBuilder;

.field public final A04:Landroid/text/TextPaint;

.field public final A05:Landroid/widget/EditText;

.field public final synthetic A06:LX/I2H;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/I2H;)V
    .locals 11

    .line 0
    iput-object p2, p0, LX/Gpa;->A06:LX/I2H;

    .line 1
    .line 2
    invoke-direct {p0}, LX/BwD;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Gpa;->A05:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Landroid/text/TextPaint;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Gpa;->A04:Landroid/text/TextPaint;

    .line 17
    .line 18
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Gpa;->A03:Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v0, 0x7f0700d5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v2}, LX/Chc;->A0E(Landroid/content/res/Resources;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    shl-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    sub-int/2addr v6, v0

    .line 43
    iget-object v1, p0, LX/Gpa;->A04:Landroid/text/TextPaint;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    iput v0, v1, Landroid/text/TextPaint;->density:F

    .line 52
    .line 53
    iget-object v4, p0, LX/Gpa;->A03:Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    iget-object v5, p0, LX/Gpa;->A04:Landroid/text/TextPaint;

    .line 56
    .line 57
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 58
    .line 59
    const/high16 v8, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x1

    .line 63
    new-instance v3, Landroid/text/DynamicLayout;

    .line 64
    .line 65
    invoke-direct/range {v3 .. v10}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, LX/Gpa;->A02:Landroid/text/DynamicLayout;

    .line 69
    .line 70
    const v0, 0x7f07006c

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v2}, LX/Chc;->A0G(Landroid/content/res/Resources;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    shl-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    sub-int/2addr v1, v0

    .line 84
    iput v1, p0, LX/Gpa;->A01:I

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Gpa;->A05:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {v1}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-object v7, p0, LX/Gpa;->A03:Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {v7, v6, v0, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v10, p0, LX/Gpa;->A06:LX/I2H;

    .line 33
    .line 34
    iget v9, v10, LX/I2H;->A05:F

    .line 35
    .line 36
    const v0, 0x3d4ccccd    # 0.05f

    .line 37
    .line 38
    .line 39
    mul-float v11, v9, v0

    .line 40
    .line 41
    iget-object v5, p0, LX/Gpa;->A02:Landroid/text/DynamicLayout;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v4, p0, LX/Gpa;->A01:I

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-gt v0, v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-gt v0, v3, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, LX/Gpa;->A04:Landroid/text/TextPaint;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_0
    add-float/2addr v1, v11

    .line 65
    cmpg-float v0, v1, v9

    .line 66
    .line 67
    if-gtz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v7, v6, v0, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-gt v0, v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-gt v0, v3, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, LX/Gpa;->A05:Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v2, p0, LX/Gpa;->A04:Landroid/text/TextPaint;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :cond_2
    sub-float/2addr v1, v11

    .line 104
    iget v0, v10, LX/I2H;->A06:F

    .line 105
    .line 106
    cmpl-float v0, v1, v0

    .line 107
    .line 108
    if-ltz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v7, v6, v0, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-gt v0, v4, :cond_2

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-gt v0, v3, :cond_2

    .line 131
    .line 132
    iget-object v0, p0, LX/Gpa;->A05:Landroid/widget/EditText;

    .line 133
    .line 134
    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    iget-object v1, p0, LX/Gpa;->A05:Landroid/widget/EditText;

    .line 139
    .line 140
    iget-object v0, p0, LX/Gpa;->A00:Landroid/text/Spannable;

    .line 141
    .line 142
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, LX/I2H;->A01(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iget-object v0, p0, LX/Gpa;->A05:Landroid/widget/EditText;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_1
    invoke-static {p1}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/Gpa;->A00:Landroid/text/Spannable;

    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
