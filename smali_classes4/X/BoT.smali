.class public final LX/BoT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9TN;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, LX/9TN;->A0G:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v2, :cond_2

    .line 11
    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.model.reels.sponsored.AdsGenericCardInfoType>"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    :pswitch_0
    goto :goto_0

    .line 44
    :pswitch_1
    iget-object v0, p0, LX/9TN;->A0D:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_2
    iget-object v0, p0, LX/9TN;->A09:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_3
    iget-object v0, p0, LX/9TN;->A0E:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_4
    iget-object v0, p0, LX/9TN;->A08:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_5
    iget-object v0, p0, LX/9TN;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_6
    iget-object v0, p0, LX/9TN;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_7
    iget-object v0, p0, LX/9TN;->A0B:Ljava/lang/String;

    .line 63
    .line 64
    :goto_1
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_8
    iget-object v0, p0, LX/9TN;->A07:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return v3

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 83
.end method

.method public static final A01(Landroid/content/Context;LX/1dd;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, LX/5RT;->A07(Landroid/content/Context;LX/1dd;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object p2

    .line 4
    invoke-static {p2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "Unsupported empty CTA text on AdsGenericCardInfo"

    .line 16
    .line 17
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
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
.end method

.method public static final A02(Landroid/content/Context;LX/9TN;Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    const-string v4, ""

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    :pswitch_0
    return-object v4

    .line 12
    :pswitch_1
    iget-object v3, p1, LX/9TN;->A07:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v2, v3, v0, v1}, LX/95W;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " "

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    const v0, 0x7f1238ad

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v1, p1, LX/9TN;->A09:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f1238ac

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " "

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :pswitch_3
    iget-object v1, p1, LX/9TN;->A0E:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_4
    iget-object v1, p1, LX/9TN;->A08:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_5
    iget-object v1, p1, LX/9TN;->A0D:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_6
    iget-object v1, p1, LX/9TN;->A0C:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_7
    iget-object v1, p1, LX/9TN;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_8
    iget-object v1, p1, LX/9TN;->A0B:Ljava/lang/String;

    .line 97
    .line 98
    :goto_1
    if-eqz v1, :cond_0

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static final A03(Landroid/content/Context;LX/9TN;LX/5Y9;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    invoke-static {p1}, LX/BoT;->A00(LX/9TN;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    if-eq v0, v4, :cond_5

    .line 10
    .line 11
    if-le v0, v3, :cond_0

    .line 12
    .line 13
    const-string v2, "Received more than 2 valid signals: "

    .line 14
    .line 15
    iget-object v1, p1, LX/9TN;->A0G:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    const-string v0, ","

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/92o;->A0k(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "GenericCardViewBinder"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p1, LX/9TN;->A0G:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;

    .line 49
    .line 50
    invoke-static {p0, p1, v0}, LX/BoT;->A02(Landroid/content/Context;LX/9TN;Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, LX/BoT;->A00(LX/9TN;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;

    .line 71
    .line 72
    invoke-static {p0, p1, v0}, LX/BoT;->A02(Landroid/content/Context;LX/9TN;Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_1

    .line 87
    .line 88
    :goto_3
    invoke-interface {p2, v2, v1}, LX/5Y9;->D61(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    const-string v2, ""

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string v1, ""

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 v0, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    iget-object v1, p1, LX/9TN;->A0G:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;

    .line 117
    .line 118
    invoke-static {p0, p1, v0}, LX/BoT;->A02(Landroid/content/Context;LX/9TN;Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_1

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    const-string v2, ""

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-interface {p2}, LX/5Y9;->BS1()V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static final A04(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/feed/widget/IgProgressImageView;LX/1dd;)V
    .locals 1

    .line 0
    invoke-static {p0, p1, p4}, LX/BoT;->A05(Landroid/view/View;Landroid/view/View;LX/1dd;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p3, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v0, 0x7f060062

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v0}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A05(Landroid/view/View;Landroid/view/View;LX/1dd;)V
    .locals 4

    .line 0
    iget-object v0, p2, LX/1dd;->A0K:LX/1M5;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/1M5;->A1e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/1M5;->A1d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33
    .line 34
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    filled-new-array {v1, v0}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 47
    .line 48
    invoke-direct {v1, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v0, 0x7f06013b

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v0, 0x7f0601b3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    filled-new-array {v1, v0}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 77
    .line 78
    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-static {p0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 90
    .line 91
    const v0, 0x7f0600bf

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const v0, 0x7f0600dc

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_0
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
.end method
