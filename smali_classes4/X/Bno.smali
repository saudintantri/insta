.class public final LX/Bno;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;
    .locals 7

    .line 0
    add-int/lit8 v1, p4, 0x1

    .line 1
    .line 2
    array-length v4, p3

    .line 3
    const/16 v3, 0x3f

    .line 4
    .line 5
    if-ge v1, v4, :cond_2

    .line 6
    .line 7
    aget-char v2, p3, p4

    .line 8
    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    if-ne v2, v0, :cond_2

    .line 12
    .line 13
    aget-char v0, p3, v1

    .line 14
    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    add-int/lit8 v1, p4, 0x2

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_4

    .line 20
    .line 21
    sub-int/2addr v4, v1

    .line 22
    invoke-static {p3, v1, v4}, LX/92k;->A0c([CII)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1
    if-ge v1, v4, :cond_3

    .line 30
    .line 31
    invoke-static {v6, v1}, LX/92l;->A02(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ltz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v6, v0}, LX/92l;->A01(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    :goto_2
    invoke-static {v2, v0, v5}, LX/Bno;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    move-object v5, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v3, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    if-ge p4, v4, :cond_4

    .line 75
    .line 76
    aget-char v0, p3, p4

    .line 77
    .line 78
    if-ne v0, v3, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    if-eqz v3, :cond_5

    .line 82
    .line 83
    if-nez p5, :cond_5

    .line 84
    .line 85
    :cond_4
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    return-object v0

    .line 97
    :cond_6
    invoke-static {p0, p1, p2}, LX/92p;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
    .line 102
    .line 103
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
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
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    sparse-switch v1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    return-object p2

    .line 9
    :sswitch_0
    const-string v0, "__tn__"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    const-string v0, "pn_ref"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_2
    const-string v0, "_ft_"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_3
    const-string v0, "fref"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/92k;->A04()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x58728046 -> :sswitch_0
        -0x3aa6392e -> :sswitch_1
        0x2cbc92 -> :sswitch_2
        0x30166d -> :sswitch_3
    .end sparse-switch
.end method

.method public static A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V
    .locals 1

    .line 0
    sub-int/2addr p4, p3

    .line 1
    invoke-static {p2, p3, p4}, LX/92k;->A0c([CII)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A03(Ljava/lang/String;[CI)Z
    .locals 6

    .line 0
    array-length v5, p1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v3, 0x0

    .line 6
    if-le v5, p2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge p2, v5, :cond_0

    .line 10
    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    aget-char v1, p1, p2

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-gt v4, v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    return v3
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I
    .locals 5

    .line 0
    array-length v4, p2

    .line 1
    move v3, p3

    .line 2
    :goto_0
    const/4 v2, -0x1

    .line 3
    if-le v4, v3, :cond_1

    .line 4
    .line 5
    aget-char v1, p2, v3

    .line 6
    .line 7
    const/16 v0, 0x2f

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x3f

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    if-ne v3, v2, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sub-int v0, v3, p3

    .line 23
    .line 24
    invoke-static {p2, p3, v0}, LX/92k;->A0c([CII)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    filled-new-array {v3, v0}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
