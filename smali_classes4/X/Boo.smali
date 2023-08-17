.class public final LX/Boo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/api/schemas/CallToAction;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 1
    .line 2
    const-string v1, "Unknown destination type"

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_0
    new-instance v0, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0N:Lcom/instagram/api/schemas/CallToAction;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "When destination is lead gen, CTA can not be null"

    .line 29
    .line 30
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0L:Lcom/instagram/api/schemas/CallToAction;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "When destination is website, CTA can not be null"

    .line 40
    .line 41
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0O:Lcom/instagram/api/schemas/CallToAction;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, Lcom/instagram/api/schemas/CallToAction;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/CallToAction;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    :cond_0
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0A:Lcom/instagram/api/schemas/CallToAction;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0O:Lcom/instagram/api/schemas/CallToAction;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v0}, Lcom/instagram/api/schemas/CallToAction;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/CallToAction;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    :cond_1
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0J:Lcom/instagram/api/schemas/CallToAction;

    .line 82
    .line 83
    :cond_2
    return-object v0

    .line 84
    :pswitch_5
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0H:Lcom/instagram/api/schemas/CallToAction;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 93
.end method

.method public static final A01(Lcom/instagram/business/promote/model/PromoteData;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A2J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "draft_promote"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A2O:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "streamlined_promote"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A2F:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "one_click_boost"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0i:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 22
    .line 23
    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A06:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 24
    .line 25
    if-ne v1, v0, :cond_3

    .line 26
    .line 27
    const-string v0, "media_picker"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "post_sharesheet"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_4
    const-string v0, "original_promote"

    .line 42
    .line 43
    return-object v0
.end method

.method public static final A02(Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A1J()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public static final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, LX/C42;->A01:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v2, "Required value was null."

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/C42;->A02:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    :cond_0
    return-object p0

    .line 47
    :cond_1
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method


# virtual methods
.method public final A05(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/api/schemas/CallToAction;
    .locals 5

    .line 0
    iget-object v4, p1, Lcom/instagram/business/promote/model/PromoteData;->A0i:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 1
    .line 2
    sget-object v3, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A01:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 3
    .line 4
    const-string v2, "Required value was null."

    .line 5
    .line 6
    if-ne v4, v3, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 9
    .line 10
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A09:Lcom/instagram/api/schemas/Destination;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0L:Lcom/instagram/api/schemas/CallToAction;

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    if-ne v4, v3, :cond_1

    .line 24
    .line 25
    iget-object v1, p1, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 26
    .line 27
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0N:Lcom/instagram/api/schemas/CallToAction;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, LX/Boo;->A00(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/api/schemas/CallToAction;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    return-object v0
    .line 39
    .line 40
.end method

.method public final A06(Landroid/content/Context;Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 9

    .line 0
    const v0, 0x7f124902

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v5, " | "

    .line 12
    .line 13
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, LX/Bp1;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p3}, LX/Bp1;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    if-eqz v8, :cond_5

    .line 27
    .line 28
    :cond_0
    const-class v7, LX/C42;

    .line 29
    .line 30
    invoke-static {v7}, LX/96f;->A00(Ljava/lang/Class;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p3}, LX/96f;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;Lcom/instagram/service/session/UserSession;)LX/BCH;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, LX/Boo;->A02(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    iget-object v1, v6, LX/BCH;->A00:LX/97c;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-static {v1, p3, v7}, LX/96f;->A02(LX/97c;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-static {v1}, LX/Boo;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v1, "multi_messaging_destination_row"

    .line 60
    .line 61
    invoke-static {p3, v4, v2, v1}, LX/C3w;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz v8, :cond_5

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    iget-object v1, v6, LX/BCH;->A00:LX/97c;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-static {v7}, LX/96f;->A00(Ljava/lang/Class;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0, p3}, LX/97c;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    :cond_2
    invoke-static {v0}, LX/Boo;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "\n"

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const v0, 0x7f12352d

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v5, v3, v0}, LX/92s;->A10(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const v1, 0x7f123564

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, LX/BiE;->A02(Landroid/content/Context;Lcom/instagram/api/schemas/CallToAction;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-static {v3}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_4
    move-object v1, v0

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-static {p4}, LX/Boo;->A02(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1
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

.method public final A07(Landroid/content/Context;Lcom/instagram/api/schemas/CallToAction;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const-string v1, "\n"

    .line 5
    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const v1, 0x7f12358d

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, LX/BiE;->A02(Landroid/content/Context;Lcom/instagram/api/schemas/CallToAction;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-static {p3}, LX/Boo;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final A08(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Z)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 28
    .line 29
    invoke-static {v0, p2}, LX/Bp1;->A02(Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;Lcom/instagram/service/session/UserSession;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz p7, :cond_4

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v3, :cond_4

    .line 53
    .line 54
    invoke-static {v4}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;->A09:Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 59
    .line 60
    if-ne v1, v0, :cond_4

    .line 61
    .line 62
    invoke-interface {p6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz p4, :cond_3

    .line 67
    .line 68
    const v0, 0x7f12358b

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const v0, 0x7f12358a

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x20

    .line 81
    .line 82
    invoke-static {v1, p4, v0}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const-string v0, "\n"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {v2}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_4
    const v0, 0x7f12356f

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p6}, Ljava/util/Set;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    const v0, 0x7f122f3c

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    :goto_3
    const-string v0, " | "

    .line 122
    .line 123
    invoke-static {v1, v0, p4}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-interface {p6}, Ljava/util/Set;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne v0, v3, :cond_6

    .line 133
    .line 134
    sget-object v0, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;->A09:Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 135
    .line 136
    invoke-interface {p6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    const v0, 0x7f122f60

    .line 144
    .line 145
    .line 146
    goto :goto_2
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
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method
