.class public final LX/7Kc;
.super LX/3tK;
.source ""

# interfaces
.implements LX/5tl;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/5pk;

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/5pk;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIJZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3tK;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7Kc;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/7Kc;->A04:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p4, p0, LX/7Kc;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p7, p0, LX/7Kc;->A02:J

    .line 10
    .line 11
    iput p5, p0, LX/7Kc;->A00:I

    .line 12
    .line 13
    iput-boolean p9, p0, LX/7Kc;->A07:Z

    .line 14
    .line 15
    iput-boolean p10, p0, LX/7Kc;->A08:Z

    .line 16
    .line 17
    iput p6, p0, LX/7Kc;->A01:I

    .line 18
    .line 19
    iput-object p1, p0, LX/7Kc;->A03:LX/5pk;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/5pk;IIJZZZ)LX/7Kc;
    .locals 15

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move/from16 v10, p2

    .line 3
    .line 4
    move-wide/from16 v11, p4

    .line 5
    .line 6
    move/from16 v13, p6

    .line 7
    .line 8
    move/from16 v14, p8

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    const v0, 0x7f1225d9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const v2, 0x7f123f8c

    .line 20
    .line 21
    .line 22
    if-eqz p7, :cond_0

    .line 23
    .line 24
    const v2, 0x7f123f8e

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v4, v2}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v6, Landroid/text/SpannableString;

    .line 37
    .line 38
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int v2, v3, v0

    .line 50
    .line 51
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x11

    .line 57
    .line 58
    invoke-virtual {v6, v0, v3, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 62
    .line 63
    move/from16 v4, p3

    .line 64
    .line 65
    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0, v3, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f123f8f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const v0, 0x7f123f90

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f0700ad

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    new-instance v4, LX/7Kc;

    .line 101
    .line 102
    invoke-direct/range {v4 .. v14}, LX/7Kc;-><init>(LX/5pk;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f123f8f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f123f8a

    .line 122
    .line 123
    .line 124
    if-eqz p7, :cond_2

    .line 125
    .line 126
    const v0, 0x7f123f8d

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const v0, 0x7f123f90

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f070016

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    const/4 v13, 0x0

    .line 152
    new-instance v4, LX/7Kc;

    .line 153
    .line 154
    invoke-direct/range {v4 .. v14}, LX/7Kc;-><init>(LX/5pk;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    .line 155
    .line 156
    .line 157
    return-object v4
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
.end method


# virtual methods
.method public final BHV()LX/5pk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Kc;->A03:LX/5pk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHW()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7Kc;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BJU()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    check-cast p1, LX/7Kc;

    .line 1
    .line 2
    iget-wide v3, p1, LX/7Kc;->A02:J

    .line 3
    .line 4
    iget-wide v1, p0, LX/7Kc;->A02:J

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v2, p1, LX/7Kc;->A08:Z

    .line 11
    .line 12
    iget-boolean v1, p0, LX/7Kc;->A08:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method
