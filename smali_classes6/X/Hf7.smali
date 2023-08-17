.class public final LX/Hf7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 0
    invoke-static {p2}, LX/FnA;->A0O(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    move-object v5, p0

    .line 5
    invoke-static {p0}, LX/FnA;->A0d(Landroid/content/Context;)LX/0Jo;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sget-object v0, LX/0KG;->A0j:LX/0KG;

    .line 10
    .line 11
    invoke-virtual {v4, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 18
    .line 19
    :cond_0
    new-instance v1, Lcom/instagram/common/ui/text/CustomTypefaceSpan;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/instagram/common/ui/text/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v6, v1, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    const-string v1, "@"

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/FnA;->A0O(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v7, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/0KG;->A0k:LX/0KG;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 68
    .line 69
    :cond_1
    new-instance v1, Lcom/instagram/common/ui/text/CustomTypefaceSpan;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lcom/instagram/common/ui/text/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v7, v1, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, LX/Gfv;

    .line 86
    .line 87
    invoke-direct {v1, v0, p1}, LX/Gfv;-><init>(Landroid/content/res/Resources;Lcom/instagram/user/model/User;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v7, v1, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, LX/4Sj;->A03(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/Chc;->A0D(Landroid/content/res/Resources;)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {v5}, LX/Chf;->A03(Landroid/content/Context;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {v5}, LX/Chf;->A08(Landroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    new-instance v4, LX/6nE;

    .line 118
    .line 119
    invoke-direct/range {v4 .. v11}, LX/6nE;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIII)V

    .line 120
    .line 121
    .line 122
    return-object v4
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

.method public static A01()LX/4Sq;
    .locals 3

    .line 0
    invoke-static {}, LX/FnA;->A0p()LX/5Bm;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v2, LX/5Bm;->A0B:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v2, LX/5Bm;->A0C:Z

    .line 9
    .line 10
    iput-boolean v0, v2, LX/5Bm;->A0L:Z

    .line 11
    .line 12
    const/high16 v1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    const v0, 0x3ee66666    # 0.45f

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/FnG;->A0a(LX/5Bm;FF)LX/4Sq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static A02()LX/4Sq;
    .locals 3

    .line 0
    invoke-static {}, LX/FnA;->A0p()LX/5Bm;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v2, LX/5Bm;->A0C:Z

    .line 6
    .line 7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    .line 9
    const v0, 0x3e8a3d71    # 0.27f

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/FnG;->A0a(LX/5Bm;FF)LX/4Sq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method
