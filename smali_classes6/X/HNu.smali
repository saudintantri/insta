.class public final LX/HNu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:Landroid/text/StaticLayout;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:F

.field public final A0B:F

.field public final A0C:I


# direct methods
.method public constructor <init>(Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;LX/2ge;FFFFFIII)V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p2

    .line 2
    move-object v6, p3

    .line 3
    invoke-static {p2, v0, p3}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    move-object v8, p1

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move/from16 v0, p12

    .line 15
    .line 16
    iput v0, p0, LX/HNu;->A0C:I

    .line 17
    .line 18
    move/from16 v0, p5

    .line 19
    .line 20
    iput v0, p0, LX/HNu;->A02:F

    .line 21
    .line 22
    move/from16 v0, p6

    .line 23
    .line 24
    iput v0, p0, LX/HNu;->A03:F

    .line 25
    .line 26
    move/from16 v0, p7

    .line 27
    .line 28
    iput v0, p0, LX/HNu;->A0A:F

    .line 29
    .line 30
    move/from16 v0, p8

    .line 31
    .line 32
    iput v0, p0, LX/HNu;->A0B:F

    .line 33
    .line 34
    move/from16 v0, p9

    .line 35
    .line 36
    iput v0, p0, LX/HNu;->A01:F

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, LX/Hj5;->A02()LX/Hj5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, LX/Hj5;->A04(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, LX/HNu;->A09:Z

    .line 51
    .line 52
    move/from16 v4, p10

    .line 53
    .line 54
    move/from16 v5, p11

    .line 55
    .line 56
    invoke-interface {p2, v4, v5}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/HNu;->A08:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v0, p4

    .line 67
    .line 68
    iget v7, v0, LX/2ge;->A02:I

    .line 69
    .line 70
    iget v9, v0, LX/2ge;->A01:F

    .line 71
    .line 72
    iget v10, v0, LX/2ge;->A00:F

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    new-instance v2, Landroid/text/StaticLayout;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, LX/HNu;->A07:Landroid/text/StaticLayout;

    .line 81
    .line 82
    iget v1, p0, LX/HNu;->A0C:I

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v2, p0, LX/HNu;->A01:F

    .line 89
    .line 90
    if-ge v1, v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, LX/HNu;->A07:Landroid/text/StaticLayout;

    .line 93
    .line 94
    iget v0, p0, LX/HNu;->A0C:I

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    sub-float/2addr v2, v0

    .line 102
    :cond_0
    iput v2, p0, LX/HNu;->A06:F

    .line 103
    .line 104
    iget v1, p0, LX/HNu;->A0C:I

    .line 105
    .line 106
    iget-object v0, p0, LX/HNu;->A07:Landroid/text/StaticLayout;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v2, 0x0

    .line 113
    if-ge v1, v0, :cond_3

    .line 114
    .line 115
    iget-object v1, p0, LX/HNu;->A07:Landroid/text/StaticLayout;

    .line 116
    .line 117
    iget v0, p0, LX/HNu;->A0C:I

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineLeft(I)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_0
    iput v0, p0, LX/HNu;->A04:F

    .line 124
    .line 125
    iget v1, p0, LX/HNu;->A0C:I

    .line 126
    .line 127
    iget-object v0, p0, LX/HNu;->A07:Landroid/text/StaticLayout;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ge v1, v0, :cond_1

    .line 134
    .line 135
    iget-object v1, p0, LX/HNu;->A07:Landroid/text/StaticLayout;

    .line 136
    .line 137
    iget v0, p0, LX/HNu;->A0C:I

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineRight(I)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :cond_1
    iput v2, p0, LX/HNu;->A05:F

    .line 144
    .line 145
    iget-boolean v0, p0, LX/HNu;->A09:Z

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget v0, p0, LX/HNu;->A0B:F

    .line 150
    .line 151
    :goto_1
    sub-float/2addr v0, v2

    .line 152
    iput v0, p0, LX/HNu;->A00:F

    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    iget v0, p0, LX/HNu;->A0A:F

    .line 156
    .line 157
    iget v2, p0, LX/HNu;->A04:F

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    const/4 v0, 0x0

    .line 161
    goto :goto_0
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
.end method
