.class public final LX/KC5;
.super LX/EQC;
.source ""


# instance fields
.field public final A00:LX/3gO;

.field public final A01:LX/3gO;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/EQC;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/K6l;

    .line 4
    .line 5
    invoke-direct {v0}, LX/K6l;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KC5;->A00:LX/3gO;

    .line 9
    .line 10
    const-string v4, "Kk"

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v3, v2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v3, v0, :cond_0

    .line 24
    .line 25
    new-instance v2, LX/K6p;

    .line 26
    .line 27
    invoke-direct {v2}, LX/K6p;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v2, p0, LX/KC5;->A01:LX/3gO;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v2, LX/K6m;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, LX/K6m;-><init>(CC)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v2, LX/3gM;

    .line 52
    .line 53
    invoke-direct {v2, v0}, LX/3gM;-><init>(C)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v2, LX/3gR;->A00:LX/3gR;

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/KC5;->A00:LX/3gO;

    .line 5
    .line 6
    iget-object v0, p0, LX/KC5;->A01:LX/3gO;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3gO;->A03(LX/3gO;)LX/3gO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, LX/IzM;->A0m(LX/3gO;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/92o;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/IzM;->A08(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-eq v2, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    if-eq v2, v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/16 v1, 0x4b

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {v3, v1, v6, v0}, LX/12I;->A01(Ljava/lang/CharSequence;CII)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    add-int/lit8 v0, v2, -0x1

    .line 46
    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    add-int/lit8 v1, v2, -0x1

    .line 53
    .line 54
    invoke-static {v3, v6, v1}, LX/IzJ;->A0x(Ljava/lang/String;II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/KOy;->A00(Ljava/lang/String;)[I

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    array-length v0, v5

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-ltz v0, :cond_3

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 74
    .line 75
    aget v0, v5, v0

    .line 76
    .line 77
    mul-int/2addr v0, v2

    .line 78
    add-int/2addr v3, v0

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    if-ne v2, v0, :cond_2

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    :cond_2
    if-ltz v1, :cond_3

    .line 87
    .line 88
    move v0, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/16 v2, 0xb

    .line 91
    .line 92
    rem-int/2addr v3, v2

    .line 93
    rsub-int/lit8 v1, v3, 0xb

    .line 94
    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    if-eq v1, v0, :cond_5

    .line 98
    .line 99
    if-eq v1, v2, :cond_4

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-char v0, v0

    .line 110
    :goto_1
    if-ne v4, v0, :cond_6

    .line 111
    .line 112
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    const/16 v0, 0x30

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/16 v0, 0x4b

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 122
    .line 123
    return-object v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/KC5;->A00:LX/3gO;

    .line 5
    .line 6
    iget-object v0, p0, LX/KC5;->A01:LX/3gO;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3gO;->A03(LX/3gO;)LX/3gO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, LX/IzM;->A0m(LX/3gO;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/92o;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v6}, LX/IzM;->A08(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v0, v5, -0x9

    .line 29
    .line 30
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    move v2, v3

    .line 35
    :goto_0
    if-ge v2, v5, :cond_2

    .line 36
    .line 37
    add-int/lit8 v0, v3, 0x1

    .line 38
    .line 39
    const/16 v1, 0x2d

    .line 40
    .line 41
    if-eq v2, v0, :cond_0

    .line 42
    .line 43
    add-int/lit8 v0, v3, 0x4

    .line 44
    .line 45
    const/16 v1, 0x2e

    .line 46
    .line 47
    if-eq v2, v0, :cond_0

    .line 48
    .line 49
    add-int/lit8 v0, v3, 0x7

    .line 50
    .line 51
    if-ne v2, v0, :cond_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v0, v5, -0x1

    .line 57
    .line 58
    sub-int/2addr v0, v2

    .line 59
    invoke-static {v6, v4, v0}, LX/92l;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
.end method
