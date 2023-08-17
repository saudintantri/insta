.class public final LX/0v4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[C

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "RFC2253"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/0v4;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/0v4;->A02:I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/0v4;->A01:[C

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/0v4;)C
    .locals 9

    .line 0
    iget v0, p0, LX/0v4;->A00:I

    .line 1
    .line 2
    add-int/lit8 v2, v0, 0x1

    .line 3
    .line 4
    iput v2, p0, LX/0v4;->A00:I

    .line 5
    .line 6
    iget v8, p0, LX/0v4;->A02:I

    .line 7
    .line 8
    if-eq v2, v8, :cond_5

    .line 9
    .line 10
    iget-object v7, p0, LX/0v4;->A01:[C

    .line 11
    .line 12
    aget-char v1, v7, v2

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    if-eq v1, v0, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x25

    .line 19
    .line 20
    if-eq v1, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x5c

    .line 23
    .line 24
    if-eq v1, v0, :cond_4

    .line 25
    .line 26
    const/16 v0, 0x5f

    .line 27
    .line 28
    if-eq v1, v0, :cond_4

    .line 29
    .line 30
    const/16 v0, 0x22

    .line 31
    .line 32
    if-eq v1, v0, :cond_4

    .line 33
    .line 34
    const/16 v0, 0x23

    .line 35
    .line 36
    if-eq v1, v0, :cond_4

    .line 37
    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    packed-switch v1, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2}, LX/0v4;->A01(LX/0v4;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v3, v2, 0x1

    .line 49
    .line 50
    iput v3, p0, LX/0v4;->A00:I

    .line 51
    .line 52
    const/16 v6, 0x80

    .line 53
    .line 54
    if-lt v1, v6, :cond_3

    .line 55
    .line 56
    const/16 v0, 0xc0

    .line 57
    .line 58
    if-lt v1, v0, :cond_2

    .line 59
    .line 60
    const/16 v0, 0xf7

    .line 61
    .line 62
    if-gt v1, v0, :cond_2

    .line 63
    .line 64
    const/16 v0, 0xdf

    .line 65
    .line 66
    if-gt v1, v0, :cond_0

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    :goto_0
    const/4 v4, 0x0

    .line 72
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    iput v3, p0, LX/0v4;->A00:I

    .line 75
    .line 76
    if-eq v3, v8, :cond_2

    .line 77
    .line 78
    aget-char v2, v7, v3

    .line 79
    .line 80
    const/16 v0, 0x5c

    .line 81
    .line 82
    if-ne v2, v0, :cond_2

    .line 83
    .line 84
    add-int/lit8 v0, v3, 0x1

    .line 85
    .line 86
    iput v0, p0, LX/0v4;->A00:I

    .line 87
    .line 88
    invoke-static {p0, v0}, LX/0v4;->A01(LX/0v4;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/lit8 v3, v0, 0x1

    .line 93
    .line 94
    iput v3, p0, LX/0v4;->A00:I

    .line 95
    .line 96
    and-int/lit16 v0, v2, 0xc0

    .line 97
    .line 98
    if-ne v0, v6, :cond_2

    .line 99
    .line 100
    shl-int/lit8 v1, v1, 0x6

    .line 101
    .line 102
    and-int/lit8 v0, v2, 0x3f

    .line 103
    .line 104
    add-int/2addr v1, v0

    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    if-ge v4, v5, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    const/16 v0, 0xef

    .line 111
    .line 112
    if-gt v1, v0, :cond_1

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    and-int/lit8 v1, v1, 0xf

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/4 v5, 0x3

    .line 119
    and-int/lit8 v1, v1, 0x7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const/16 v0, 0x3f

    .line 123
    .line 124
    return v0

    .line 125
    :cond_3
    int-to-char v0, v1

    .line 126
    return v0

    .line 127
    :cond_4
    :pswitch_0
    return v1

    .line 128
    :cond_5
    const-string v1, "Unexpected end of DN: "

    .line 129
    .line 130
    iget-object v0, p0, LX/0v4;->A03:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 143
    .line 144
    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/0v4;I)I
    .locals 10

    .line 0
    add-int/lit8 v9, p1, 0x1

    .line 1
    .line 2
    iget v0, p0, LX/0v4;->A02:I

    .line 3
    .line 4
    const-string v8, "Malformed DN: "

    .line 5
    .line 6
    if-ge v9, v0, :cond_6

    .line 7
    .line 8
    iget-object v1, p0, LX/0v4;->A01:[C

    .line 9
    .line 10
    aget-char v7, v1, p1

    .line 11
    .line 12
    const/16 v6, 0x46

    .line 13
    .line 14
    const/16 v5, 0x66

    .line 15
    .line 16
    const/16 v4, 0x41

    .line 17
    .line 18
    const/16 v3, 0x39

    .line 19
    .line 20
    const/16 v2, 0x61

    .line 21
    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    if-lt v7, v0, :cond_5

    .line 25
    .line 26
    if-gt v7, v3, :cond_2

    .line 27
    .line 28
    sub-int/2addr v7, v0

    .line 29
    :goto_0
    aget-char v1, v1, v9

    .line 30
    .line 31
    if-lt v1, v0, :cond_4

    .line 32
    .line 33
    if-gt v1, v3, :cond_0

    .line 34
    .line 35
    sub-int/2addr v1, v0

    .line 36
    :goto_1
    shl-int/lit8 v0, v7, 0x4

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0

    .line 40
    :cond_0
    if-lt v1, v2, :cond_1

    .line 41
    .line 42
    if-gt v1, v5, :cond_4

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x57

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-lt v1, v4, :cond_4

    .line 48
    .line 49
    if-gt v1, v6, :cond_4

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x37

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-lt v7, v2, :cond_3

    .line 55
    .line 56
    if-gt v7, v5, :cond_5

    .line 57
    .line 58
    add-int/lit8 v7, v7, -0x57

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-lt v7, v4, :cond_5

    .line 62
    .line 63
    if-gt v7, v6, :cond_5

    .line 64
    .line 65
    add-int/lit8 v7, v7, -0x37

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v0, p0, LX/0v4;->A03:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v8, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_5
    iget-object v0, p0, LX/0v4;->A03:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v8, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_6
    iget-object v0, p0, LX/0v4;->A03:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v8, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static A02(LX/0v4;)Ljava/lang/String;
    .locals 10

    .line 0
    :goto_0
    iget v5, p0, LX/0v4;->A00:I

    .line 1
    .line 2
    iget v8, p0, LX/0v4;->A02:I

    .line 3
    .line 4
    const/16 v7, 0x20

    .line 5
    .line 6
    if-ge v5, v8, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0v4;->A01:[C

    .line 9
    .line 10
    aget-char v0, v0, v5

    .line 11
    .line 12
    if-ne v0, v7, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v5, 0x1

    .line 15
    .line 16
    iput v0, p0, LX/0v4;->A00:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-ne v5, v8, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    return-object v1

    .line 23
    :cond_1
    move v0, v5

    .line 24
    add-int/lit8 v4, v5, 0x1

    .line 25
    .line 26
    :goto_1
    iput v4, p0, LX/0v4;->A00:I

    .line 27
    .line 28
    move v2, v4

    .line 29
    const/16 v9, 0x3d

    .line 30
    .line 31
    if-ge v4, v8, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LX/0v4;->A01:[C

    .line 34
    .line 35
    aget-char v1, v1, v4

    .line 36
    .line 37
    if-eq v1, v9, :cond_2

    .line 38
    .line 39
    if-eq v1, v7, :cond_2

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v6, "Unexpected end of DN: "

    .line 45
    .line 46
    if-ge v4, v8, :cond_b

    .line 47
    .line 48
    iget-object v3, p0, LX/0v4;->A01:[C

    .line 49
    .line 50
    aget-char v1, v3, v4

    .line 51
    .line 52
    if-ne v1, v7, :cond_4

    .line 53
    .line 54
    :goto_2
    if-ge v2, v8, :cond_3

    .line 55
    .line 56
    aget-char v1, v3, v2

    .line 57
    .line 58
    if-eq v1, v9, :cond_3

    .line 59
    .line 60
    if-ne v1, v7, :cond_3

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    iput v2, p0, LX/0v4;->A00:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    aget-char v1, v3, v2

    .line 68
    .line 69
    if-ne v1, v9, :cond_a

    .line 70
    .line 71
    if-eq v2, v8, :cond_a

    .line 72
    .line 73
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    iput v2, p0, LX/0v4;->A00:I

    .line 76
    .line 77
    if-ge v2, v8, :cond_5

    .line 78
    .line 79
    aget-char v1, v3, v2

    .line 80
    .line 81
    if-ne v1, v7, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    sub-int v2, v4, v5

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    if-le v2, v1, :cond_9

    .line 88
    .line 89
    add-int/lit8 v1, v5, 0x3

    .line 90
    .line 91
    aget-char v2, v3, v1

    .line 92
    .line 93
    const/16 v1, 0x2e

    .line 94
    .line 95
    if-ne v2, v1, :cond_9

    .line 96
    .line 97
    aget-char v2, v3, v5

    .line 98
    .line 99
    const/16 v1, 0x4f

    .line 100
    .line 101
    if-eq v2, v1, :cond_6

    .line 102
    .line 103
    const/16 v1, 0x6f

    .line 104
    .line 105
    if-ne v2, v1, :cond_9

    .line 106
    .line 107
    :cond_6
    add-int/lit8 v1, v5, 0x1

    .line 108
    .line 109
    aget-char v2, v3, v1

    .line 110
    .line 111
    const/16 v1, 0x49

    .line 112
    .line 113
    if-eq v2, v1, :cond_7

    .line 114
    .line 115
    const/16 v1, 0x69

    .line 116
    .line 117
    if-ne v2, v1, :cond_9

    .line 118
    .line 119
    :cond_7
    add-int/lit8 v1, v5, 0x2

    .line 120
    .line 121
    aget-char v2, v3, v1

    .line 122
    .line 123
    const/16 v1, 0x44

    .line 124
    .line 125
    if-eq v2, v1, :cond_8

    .line 126
    .line 127
    const/16 v1, 0x64

    .line 128
    .line 129
    if-ne v2, v1, :cond_9

    .line 130
    .line 131
    :cond_8
    add-int/lit8 v0, v5, 0x4

    .line 132
    .line 133
    :cond_9
    sub-int/2addr v4, v0

    .line 134
    new-instance v1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v1, v3, v0, v4}, Ljava/lang/String;-><init>([CII)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_a
    iget-object v0, p0, LX/0v4;->A03:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v6, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_b
    iget-object v0, p0, LX/0v4;->A03:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v6, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
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
.end method
