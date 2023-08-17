.class public final LX/Gg1;
.super LX/GpW;
.source ""


# static fields
.field public static A07:F = 0.2f

.field public static A08:F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/GpW;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Gg1;->A03:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Gg1;->A06:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gg1;->A05:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Gg1;->A04:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/Gg1;->A00:I

    .line 37
    .line 38
    iget-object v1, p0, LX/Gg1;->A03:Landroid/graphics/Paint;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A05()V
    .locals 7

    .line 0
    invoke-super {p0}, LX/3zO;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/Gg1;->A04:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, LX/Gg1;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/Gg1;->A06:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 19
    .line 20
    const-string v0, " "

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v0, 0x3e4ccccd    # 0.2f

    .line 27
    .line 28
    .line 29
    mul-float/2addr v1, v0

    .line 30
    sput v1, LX/Gg1;->A07:F

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, LX/Gg1;->A01:I

    .line 34
    .line 35
    iget-object v0, p0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0Q8;->A00(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/Gg1;->A02:I

    .line 57
    .line 58
    const/high16 v1, 0x42960000    # 75.0f

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    mul-float/2addr v0, v1

    .line 62
    float-to-int v0, v0

    .line 63
    add-int/lit16 v0, v0, 0x5dc

    .line 64
    .line 65
    iput v0, p0, LX/Gg1;->A01:I

    .line 66
    .line 67
    iget-object v1, p0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 68
    .line 69
    const-class v0, LX/4P8;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/3zP;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/4P8;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, LX/Gg1;->A03:Landroid/graphics/Paint;

    .line 80
    .line 81
    iget v0, v0, LX/4P8;->A04:I

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, LX/Gg1;->A00:I

    .line 91
    .line 92
    :cond_0
    iget-object v1, p0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 93
    .line 94
    const-class v0, LX/IJv;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/3zP;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v0}, LX/19M;->A15(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_0
    if-ge v3, v2, :cond_1

    .line 113
    .line 114
    iget-object v1, p0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 115
    .line 116
    iget-object v0, p0, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v1, v5, p0, v3, v0}, LX/GpW;->A03(Landroid/text/Spannable;Landroid/text/TextPaint;LX/3zO;II)LX/HNu;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    iget-object v3, p0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 133
    .line 134
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 138
    .line 139
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, LX/3zO;->A04()LX/2ge;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p0, LX/3zO;->A0B:Landroid/text/Layout$Alignment;

    .line 147
    .line 148
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2, v3, v5, v1}, LX/Hhv;->A00(Landroid/text/Layout$Alignment;Landroid/text/Layout;Landroid/text/Spannable;Landroid/text/TextPaint;LX/2ge;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    :cond_2
    return-void
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
.end method

.method public final A07(F)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/3zO;->A07(F)V

    .line 1
    .line 2
    .line 3
    const v0, 0x400ba2e9

    .line 4
    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    sput p1, LX/Gg1;->A08:F

    .line 8
    .line 9
    return-void
.end method

.method public final AiG()I
    .locals 1

    .line 0
    iget v0, p0, LX/Gg1;->A01:I

    .line 1
    .line 2
    return v0
.end method
