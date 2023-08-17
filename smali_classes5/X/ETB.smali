.class public final LX/ETB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;LX/EZo;LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;LX/0Xg;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :pswitch_0
    const/4 v2, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;-><init>(ZI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, p4}, LX/EZo;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;LX/3us;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    instance-of v0, p4, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p4, Ljava/lang/String;

    .line 24
    .line 25
    const/16 v0, 0x62

    .line 26
    .line 27
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 28
    .line 29
    invoke-direct {v2, p5, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/3us;->A0f:LX/3us;

    .line 33
    .line 34
    new-instance v0, LX/EAS;

    .line 35
    .line 36
    invoke-direct {v0, p4, v2}, LX/EAS;-><init>(Ljava/lang/String;LX/0Xg;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0, v1, v0}, LX/EZo;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;LX/3us;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    instance-of v0, p4, LX/4tN;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "Expected String or DirectLiveViewerInvite: "

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    instance-of v0, p4, LX/1M5;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    move-object v0, p4

    .line 56
    :cond_2
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 61
    .line 62
    invoke-direct {v1, v2, p3, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/EDz;

    .line 66
    .line 67
    invoke-direct {v0, p4, v1}, LX/EDz;-><init>(Ljava/lang/Object;LX/0Xg;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0, p2, v0}, LX/EZo;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;LX/3us;Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_3
    instance-of v0, p4, LX/55M;

    .line 76
    .line 77
    const-string v1, "Required value was null."

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    move-object v0, p4

    .line 82
    check-cast v0, LX/55M;

    .line 83
    .line 84
    iget-object v0, v0, LX/55M;->A02:LX/1M5;

    .line 85
    .line 86
    :goto_0
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_4
    instance-of v0, p4, LX/5z8;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    move-object v0, p4

    .line 98
    check-cast v0, LX/5z8;

    .line 99
    .line 100
    iget-object v0, v0, LX/5z8;->A01:LX/1M5;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const-string v0, "Expected Media, DirectReelMedia, or DirectStoryShareMedia: "

    .line 104
    .line 105
    :goto_1
    invoke-static {v0, p4}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public static synthetic A01(LX/EZo;LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 0
    const/16 v0, 0x61

    .line 1
    .line 2
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    invoke-direct {v7, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move-object v3, p0

    .line 10
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v0, 0x4

    .line 15
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;-><init>(ZI)V

    .line 18
    .line 19
    .line 20
    move-object v4, p1

    .line 21
    move-object v6, p3

    .line 22
    invoke-static/range {v2 .. v7}, LX/ETB;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;LX/EZo;LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;LX/0Xg;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
