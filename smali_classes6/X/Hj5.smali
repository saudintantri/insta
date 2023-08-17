.class public final LX/Hj5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Hj5;

.field public static final A03:LX/Hj5;

.field public static final A04:LX/5cG;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;


# instance fields
.field public final A00:LX/5cG;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/5cD;->A01:LX/5cG;

    .line 1
    .line 2
    sput-object v0, LX/Hj5;->A04:LX/5cG;

    .line 3
    .line 4
    const/16 v0, 0x200e

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Hj5;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x200f

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/Hj5;->A06:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, LX/Hj5;->A04:LX/5cG;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/Hj5;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/Hj5;-><init>(LX/5cG;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/Hj5;->A02:LX/Hj5;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, LX/Hj5;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/Hj5;-><init>(LX/5cG;Z)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/Hj5;->A03:LX/Hj5;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public constructor <init>(LX/5cG;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/Hj5;->A01:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/Hj5;->A00:LX/5cG;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;)I
    .locals 8

    .line 0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_0
    :goto_0
    if-ge v5, v7, :cond_6

    .line 10
    .line 11
    if-nez v4, :cond_8

    .line 12
    .line 13
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-static {p0, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v5, v0

    .line 32
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v6, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :cond_1
    move v4, v3

    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-nez v3, :cond_1

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    const/16 v0, 0x700

    .line 73
    .line 74
    if-ge v1, v0, :cond_5

    .line 75
    .line 76
    sget-object v0, LX/H91;->A00:[B

    .line 77
    .line 78
    aget-byte v0, v0, v1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    if-nez v4, :cond_8

    .line 87
    .line 88
    :cond_7
    const/4 v2, 0x0

    .line 89
    return v2

    .line 90
    :cond_8
    if-eqz v2, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    :goto_2
    if-lez v5, :cond_7

    .line 94
    .line 95
    add-int/lit8 v2, v5, -0x1

    .line 96
    .line 97
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    invoke-static {p0, v5}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int/2addr v5, v0

    .line 116
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_4
    if-ne v4, v3, :cond_a

    .line 128
    .line 129
    :goto_4
    const/4 v2, 0x1

    .line 130
    return v2

    .line 131
    :pswitch_5
    if-ne v4, v3, :cond_a

    .line 132
    .line 133
    :goto_5
    const/4 v2, -0x1

    .line 134
    return v2

    .line 135
    :cond_a
    add-int/lit8 v3, v3, -0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_b
    move v5, v2

    .line 139
    const/16 v0, 0x700

    .line 140
    .line 141
    if-ge v1, v0, :cond_c

    .line 142
    .line 143
    sget-object v0, LX/H91;->A00:[B

    .line 144
    .line 145
    aget-byte v0, v0, v1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_c
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_3

    .line 153
    nop

    .line 154
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(Ljava/lang/CharSequence;)I
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :cond_0
    :goto_0
    if-lez v4, :cond_7

    .line 7
    .line 8
    add-int/lit8 v0, v4, -0x1

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-static {p0, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v4, v0

    .line 29
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_1
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    :cond_1
    if-nez v3, :cond_0

    .line 49
    .line 50
    move v3, v2

    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    if-ne v3, v2, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :pswitch_1
    if-ne v3, v2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-nez v2, :cond_1

    .line 65
    .line 66
    :goto_2
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_4
    if-nez v2, :cond_1

    .line 69
    .line 70
    :goto_3
    const/4 v0, -0x1

    .line 71
    return v0

    .line 72
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 73
    .line 74
    const/16 v0, 0x700

    .line 75
    .line 76
    if-ge v1, v0, :cond_6

    .line 77
    .line 78
    sget-object v0, LX/H91;->A00:[B

    .line 79
    .line 80
    aget-byte v0, v0, v1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_1

    .line 88
    :cond_7
    const/4 v0, 0x0

    .line 89
    return v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A02()LX/Hj5;
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/FnC;->A1Q(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v1, LX/Hj5;->A04:LX/5cG;

    .line 13
    .line 14
    if-ne v1, v1, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/Hj5;->A03:LX/Hj5;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, LX/Hj5;->A02:LX/Hj5;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, LX/Hj5;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/Hj5;-><init>(LX/5cG;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method


# virtual methods
.method public final A03(LX/5cG;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    return-object v2

    .line 4
    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, p2, v1, v0}, LX/5cG;->BYx(Ljava/lang/CharSequence;II)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz v5, :cond_c

    .line 19
    .line 20
    sget-object v1, LX/5cD;->A05:LX/5cG;

    .line 21
    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {v1, p2, v4, v0}, LX/5cG;->BYx(Ljava/lang/CharSequence;II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-boolean v3, p0, LX/Hj5;->A01:Z

    .line 32
    .line 33
    if-nez v3, :cond_9

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, LX/Hj5;->A00(Ljava/lang/CharSequence;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne v1, v0, :cond_b

    .line 43
    .line 44
    :cond_1
    sget-object v0, LX/Hj5;->A05:Ljava/lang/String;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    if-eq v5, v3, :cond_8

    .line 50
    .line 51
    const/16 v0, 0x202a

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v0, 0x202b

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x202c

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    :goto_2
    if-eqz v5, :cond_7

    .line 69
    .line 70
    sget-object v1, LX/5cD;->A05:LX/5cG;

    .line 71
    .line 72
    :goto_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {v1, p2, v4, v0}, LX/5cG;->BYx(Ljava/lang/CharSequence;II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-static {p2}, LX/Hj5;->A01(Ljava/lang/CharSequence;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x1

    .line 89
    if-ne v1, v0, :cond_6

    .line 90
    .line 91
    :cond_3
    sget-object v0, LX/Hj5;->A05:Ljava/lang/String;

    .line 92
    .line 93
    :goto_4
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_4
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {p2}, LX/Hj5;->A01(Ljava/lang/CharSequence;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, -0x1

    .line 104
    if-ne v1, v0, :cond_6

    .line 105
    .line 106
    :cond_5
    sget-object v0, LX/Hj5;->A06:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    const-string v0, ""

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    sget-object v1, LX/5cD;->A04:LX/5cG;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    if-eqz v0, :cond_a

    .line 120
    .line 121
    invoke-static {p2}, LX/Hj5;->A00(Ljava/lang/CharSequence;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v0, -0x1

    .line 126
    if-ne v1, v0, :cond_b

    .line 127
    .line 128
    :cond_a
    sget-object v0, LX/Hj5;->A06:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_b
    const-string v0, ""

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_c
    sget-object v1, LX/5cD;->A04:LX/5cG;

    .line 135
    .line 136
    goto :goto_0
    .line 137
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hj5;->A00:LX/5cG;

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, p1, v0, v1}, LX/5cG;->BYx(Ljava/lang/CharSequence;II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method
