.class public final LX/6XT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/3Ig;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 0
    sget-object v0, LX/3Ig;->A09:LX/3Ig;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/3Ig;->A0C:LX/3Ig;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/3Ig;->A0B:LX/3Ig;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/3Ig;->A0D:LX/3Ig;

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/3Ig;->A0E:LX/3Ig;

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/3Ig;->A08:LX/3Ig;

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/3Ig;->A0F:LX/3Ig;

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    const-string v1, "Unrecognized folder to render blue dot: "

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f070006

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f080121

    .line 65
    .line 66
    .line 67
    if-eqz p4, :cond_1

    .line 68
    .line 69
    const v0, 0x7f080122

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 86
    .line 87
    .line 88
    new-instance v4, LX/2OA;

    .line 89
    .line 90
    invoke-direct {v4, v3}, LX/2OA;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    iput-object v0, v4, LX/2OA;->A02:Ljava/lang/Integer;

    .line 96
    .line 97
    const/16 v3, 0x11

    .line 98
    .line 99
    const-string v2, "c"

    .line 100
    .line 101
    if-eqz p3, :cond_2

    .line 102
    .line 103
    iput v6, v4, LX/2OA;->A00:I

    .line 104
    .line 105
    invoke-virtual {v5, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v0, v1

    .line 120
    invoke-virtual {v5, v4, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-static {v2}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v0, v1

    .line 128
    invoke-virtual {v5, v4, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 129
    .line 130
    .line 131
    return-object v5

    .line 132
    :cond_2
    iput v6, v4, LX/2OA;->A01:I

    .line 133
    .line 134
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    goto :goto_0
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
.end method

.method public static A01(Landroid/content/Context;LX/3Ig;I)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v1, "Unrecognized folder: "

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    const v0, 0x7f1223aa

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const v0, 0x7f1223ab

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    const v0, 0x7f1223a2

    .line 36
    .line 37
    .line 38
    const v1, 0x7f1223a3

    .line 39
    .line 40
    .line 41
    if-lez p2, :cond_0

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_3
    const v0, 0x7f121525

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    const v0, 0x7f122384

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const v0, 0x7f122376

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    const v0, 0x7f122383

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_7
    const v0, 0x7f122374

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_8
    const v0, 0x7f1223a9

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_8
    .end packed-switch
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;I)Lkotlin/Triple;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x82020f00000393L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int p1, v0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 p0, 0x1

    .line 25
    if-le p2, p1, :cond_0

    .line 26
    .line 27
    const v1, 0x7f121859

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move p2, p1

    .line 43
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Lkotlin/Triple;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    if-nez p2, :cond_1

    .line 58
    .line 59
    const v0, 0x7f121525

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_1
    const/4 p0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const v1, 0x7f121526

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_1
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
