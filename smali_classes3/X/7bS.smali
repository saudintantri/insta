.class public final LX/7bS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroid/graphics/drawable/Drawable;LX/3s5;LX/5xd;LX/5xj;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;Ljava/lang/Boolean;Ljava/lang/Boolean;II)LX/5rE;
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    const/4 v3, 0x0

    .line 2
    move/from16 v1, p9

    .line 3
    .line 4
    and-int/lit16 v0, v1, 0x80

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v2, v3

    .line 9
    :cond_0
    and-int/lit16 v0, v1, 0x200

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object p6, v3

    .line 14
    :cond_1
    and-int/lit16 v0, v1, 0x400

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object/from16 p7, v3

    .line 19
    .line 20
    :cond_2
    const/4 v7, 0x0

    .line 21
    move/from16 v0, p8

    .line 22
    .line 23
    invoke-static {p1, p5, v0}, LX/7wa;->A01(LX/3s5;LX/90t;I)LX/3us;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {p4, p5, v0}, LX/90t;->A01(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;I)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz p6, :cond_4

    .line 32
    .line 33
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    if-eqz p7, :cond_3

    .line 38
    .line 39
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_1
    new-instance v1, LX/5rE;

    .line 44
    .line 45
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    move p2, v7

    .line 48
    move p3, v7

    .line 49
    invoke-direct/range {v1 .. v12}, LX/5rE;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5xd;LX/5xj;LX/3us;ZZZZZZ)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 p0, 0x0

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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
.end method
