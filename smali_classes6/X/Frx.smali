.class public final LX/Frx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/text/Spannable;LX/4re;LX/3zO;F)F
    .locals 4

    .line 0
    iget-object v3, p2, LX/4re;->A03:LX/4ZW;

    .line 1
    .line 2
    move v2, p4

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, LX/4ZW;->A08:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_8

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v0, v3, LX/4ZW;->A06:I

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, v3, LX/4ZW;->A00:F

    .line 28
    .line 29
    :goto_0
    mul-float/2addr v2, v0

    .line 30
    instance-of v0, p3, LX/GpW;

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    check-cast p3, LX/GpW;

    .line 36
    .line 37
    instance-of v0, p3, LX/Gg1;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    sget v3, LX/Gg1;->A07:F

    .line 42
    .line 43
    sget v0, LX/Gg1;->A08:F

    .line 44
    .line 45
    add-float/2addr v3, v0

    .line 46
    :goto_1
    iget-object v1, p2, LX/4re;->A02:LX/Fpm;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-static {p1}, LX/5JO;->A04(Landroid/text/Spannable;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    instance-of v0, v1, LX/Fnw;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    instance-of v0, v1, LX/Fpt;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    instance-of v0, v1, LX/Fpv;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    instance-of v0, v1, LX/Fpu;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-wide v0, 0x4036400000000000L    # 22.25

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    double-to-float p0, v0

    .line 86
    :goto_2
    mul-float/2addr p4, p0

    .line 87
    :goto_3
    move p0, p4

    .line 88
    :cond_0
    add-float/2addr v2, p0

    .line 89
    add-float/2addr v2, v3

    .line 90
    return v2

    .line 91
    :cond_1
    instance-of v0, v1, LX/Fps;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const p0, 0x3f4ccccd    # 0.8f

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    instance-of v0, v1, LX/GpS;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    const/4 p4, 0x0

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const p0, 0x3ecccccd    # 0.4f

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const p0, 0x3e99999a    # 0.3f

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    instance-of v0, p3, LX/Gg4;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget v0, p3, LX/3zO;->A07:I

    .line 118
    .line 119
    int-to-float v3, v0

    .line 120
    const/high16 v0, 0x3e800000    # 0.25f

    .line 121
    .line 122
    :goto_4
    mul-float/2addr v3, v0

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    instance-of v0, p3, LX/Gg0;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget v0, p3, LX/3zO;->A07:I

    .line 129
    .line 130
    int-to-float v3, v0

    .line 131
    const v0, 0x3dcccccd    # 0.1f

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    const/4 v3, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_8
    iget v0, v3, LX/4ZW;->A00:F

    .line 138
    .line 139
    goto :goto_0
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
.end method

.method public static A01(Landroid/content/Context;Landroid/text/Spannable;LX/4re;LX/3zO;F)F
    .locals 4

    .line 0
    iget-object v3, p2, LX/4re;->A03:LX/4ZW;

    .line 1
    .line 2
    move v1, p4

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, LX/4ZW;->A08:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v2, :cond_7

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v0, v3, LX/4ZW;->A06:I

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, v3, LX/4ZW;->A03:F

    .line 28
    .line 29
    :goto_0
    mul-float/2addr v1, v0

    .line 30
    instance-of v0, p3, LX/GpW;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    check-cast p3, LX/GpW;

    .line 36
    .line 37
    invoke-virtual {p3}, LX/GpW;->A0O()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :goto_1
    iget-object v3, p2, LX/4re;->A02:LX/Fpm;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, LX/5JO;->A04(Landroid/text/Spannable;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    instance-of v0, v3, LX/Fnw;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_2
    mul-float v2, p4, v0

    .line 57
    .line 58
    const v0, -0x43dc28f6    # -0.01f

    .line 59
    .line 60
    .line 61
    :goto_3
    mul-float/2addr p4, v0

    .line 62
    :goto_4
    add-float/2addr v2, p4

    .line 63
    :cond_0
    :goto_5
    add-float/2addr v1, v2

    .line 64
    add-float/2addr v1, p0

    .line 65
    return v1

    .line 66
    :cond_1
    instance-of v0, v3, LX/Fpt;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const v0, 0x3e19999a    # 0.15f

    .line 71
    .line 72
    .line 73
    :goto_6
    mul-float v2, p4, v0

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_2
    instance-of v0, v3, LX/Fpv;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const v0, 0x3f0ccccd    # 0.55f

    .line 81
    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_3
    instance-of v0, v3, LX/Fpu;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const v0, 0x3df5c28f    # 0.12f

    .line 89
    .line 90
    .line 91
    mul-float v2, p4, v0

    .line 92
    .line 93
    const/high16 v0, 0x40200000    # 2.5f

    .line 94
    .line 95
    mul-float p4, v2, v0

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    instance-of v0, v3, LX/Fps;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const v0, 0x3e19999a    # 0.15f

    .line 103
    .line 104
    .line 105
    mul-float v2, p4, v0

    .line 106
    .line 107
    const/high16 v0, 0x3e800000    # 0.25f

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    instance-of v0, v3, LX/GpS;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const v0, 0x3e4ccccd    # 0.2f

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const/4 p0, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    iget v0, v3, LX/4ZW;->A03:F

    .line 121
    .line 122
    goto :goto_0
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
.end method

.method public static A02(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/5JO;->A02(Landroid/widget/EditText;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f070014

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, LX/5ZN;->A00(Landroid/widget/TextView;F)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A03(Landroid/text/Layout;Landroid/text/Spannable;F)V
    .locals 6

    .line 0
    const-class v0, LX/4Mt;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3zP;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, [LX/4Mt;

    .line 7
    .line 8
    array-length v4, v5

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v4, :cond_0

    .line 11
    .line 12
    aget-object v2, v5, v3

    .line 13
    .line 14
    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {v2, p0, p2, v1, v0}, LX/4Mt;->DD1(Landroid/text/Layout;FII)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public static A04(Landroid/view/ViewGroup;LX/Fpn;LX/FpU;Lcom/instagram/ui/text/ConstrainedEditText;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, LX/FpU;->A01()LX/4re;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/4re;->A09:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/Ajn;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p1, LX/Fpn;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v2, LX/CWm;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, LX/CWm;-><init>(Landroid/view/View;LX/Fpn;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x7d0

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p1, LX/Fpn;->A01:Landroid/view/View;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/FnB;->A1B(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/5JO;->A04(Landroid/text/Spannable;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v1, p1, LX/Fpn;->A01:Landroid/view/View;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, LX/FnB;->A1C(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
.end method

.method public static A05(Landroid/widget/EditText;Ljava/lang/Object;Ljava/lang/String;C)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    add-int/lit8 v4, v5, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v4, :cond_4

    .line 11
    .line 12
    invoke-interface {v1, v4}, Landroid/text/Editable;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->clearComposingText()V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Lcom/instagram/user/model/User;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast p1, Lcom/instagram/user/model/User;

    .line 30
    .line 31
    new-instance v6, LX/Gfv;

    .line 32
    .line 33
    invoke-direct {v6, v0, p1}, LX/Gfv;-><init>(Landroid/content/res/Resources;Lcom/instagram/user/model/User;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v4

    .line 41
    add-int/lit8 v8, v0, 0x1

    .line 42
    .line 43
    invoke-static {v1}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-class v0, LX/GpP;

    .line 48
    .line 49
    invoke-virtual {v7, v4, v5, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, [LX/GpP;

    .line 54
    .line 55
    array-length v2, v3

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_2
    if-ge v1, v2, :cond_3

    .line 58
    .line 59
    aget-object v0, v3, v1

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    instance-of v0, p1, Lcom/instagram/model/hashtag/Hashtag;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast p1, Lcom/instagram/model/hashtag/Hashtag;

    .line 76
    .line 77
    new-instance v6, LX/Gfu;

    .line 78
    .line 79
    invoke-direct {v6, v0, p1}, LX/Gfu;-><init>(Landroid/content/res/Resources;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v0, "Unknown tag type"

    .line 87
    .line 88
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_3
    add-int/lit8 v1, v4, 0x1

    .line 94
    .line 95
    const-string v0, " "

    .line 96
    .line 97
    invoke-static {p2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v7, v1, v5, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x21

    .line 105
    .line 106
    invoke-virtual {v7, v6, v4, v8, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, v8, 0x1

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
    .line 118
    .line 119
.end method

.method public static A06(LX/FpU;LX/6Bx;Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FpU;->A01()LX/4re;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/4re;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LX/6Bx;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/HT3;

    .line 13
    .line 14
    iget-object v0, v0, LX/HT3;->A06:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {v0, p2}, LX/FnB;->A1B(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LX/6Bx;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/HT3;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/HT3;->A01(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-boolean v0, p1, LX/6Bx;->A02:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, LX/6Bx;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/HT3;

    .line 39
    .line 40
    iget-object v0, v0, LX/HT3;->A06:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-static {v0, p2}, LX/FnB;->A1C(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A07(Lcom/instagram/ui/text/ConstrainedEditText;LX/4re;LX/3zO;F)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0, p1, p2, p3}, LX/Frx;->A00(Landroid/content/Context;Landroid/text/Spannable;LX/4re;LX/3zO;F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v2, v0, p1, p2, p3}, LX/Frx;->A01(Landroid/content/Context;Landroid/text/Spannable;LX/4re;LX/3zO;F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2, v1, v0}, LX/3zO;->A0A(FF)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public static A08(Lcom/instagram/ui/text/ConstrainedEditText;LX/3zO;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 6

    .line 0
    invoke-static {p1, p3}, LX/Frx;->A0A(LX/3zO;Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawableId()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v3, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D(I)LX/6mG;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroid/graphics/PointF;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    cmpl-float v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-static {p1}, LX/5We;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v5, v0

    .line 43
    invoke-static {p1}, LX/FnB;->A08(Landroid/graphics/drawable/Drawable;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v4, v0

    .line 48
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v2, 0x40000000    # 2.0f

    .line 53
    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v1, v0

    .line 66
    int-to-float v0, v1

    .line 67
    div-float/2addr v5, v2

    .line 68
    sub-float/2addr v0, v5

    .line 69
    :goto_1
    invoke-virtual {p2, v3, v0, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K(IFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D(I)LX/6mG;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget v1, v0, LX/6mG;->A01:F

    .line 79
    .line 80
    iget v0, v0, LX/6mG;->A02:F

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/FnA;->A0I(FF)Landroid/graphics/PointF;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v1, v0

    .line 99
    int-to-float v0, v1

    .line 100
    div-float/2addr v5, v2

    .line 101
    add-float/2addr v0, v5

    .line 102
    goto :goto_1

    .line 103
    :pswitch_1
    invoke-static {p2}, LX/FnA;->A01(Landroid/view/View;)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    div-float/2addr v0, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget v2, v0, LX/6mG;->A01:F

    .line 110
    .line 111
    iget v1, v0, LX/6mG;->A02:F

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string v0, "null InteractiveDrawableTransform, drawableId: "

    .line 115
    .line 116
    invoke-static {v0, v3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "TextToolControllerUtil"

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public static A09(LX/3zO;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 1
    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, p0, LX/3zO;->A0F:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/0QG;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/Hj5;->A02()LX/Hj5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LX/Hj5;->A04(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/3zO;->A0F:Z

    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method

.method public static A0A(LX/3zO;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Frx;->A09(LX/3zO;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Edc;->A01(Ljava/lang/Integer;)Landroid/text/Layout$Alignment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 19
    .line 20
    const-class v0, LX/HmC;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/3zP;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [LX/HmC;

    .line 27
    .line 28
    array-length v2, p0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    aget-object v0, p0, v1

    .line 33
    .line 34
    iput-object p1, v0, LX/HmC;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
.end method
