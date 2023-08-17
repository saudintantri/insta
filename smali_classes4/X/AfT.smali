.class public final LX/AfT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p1, p0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v2, Ljava/util/Map;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p1, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/7sl;->A01(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const-string v0, "access_token"

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    :cond_0
    const-string v0, "access_token_type"

    .line 34
    .line 35
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v1}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    array-length v3, v6

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    aget-object v1, v6, v2

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    packed-switch v0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const-string v0, "facebook_access_token_cal"

    .line 57
    .line 58
    :goto_1
    invoke-static {v0, v7}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    packed-switch v0, :pswitch_data_1

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_0
    const-string v0, "facebook_access_token_pro2pro"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_1
    const-string v0, "business_user_access_token"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    sget-object v3, Lcom/instagram/business/promote/model/LinkingAuthState;->A04:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :pswitch_3
    sget-object v3, Lcom/instagram/business/promote/model/LinkingAuthState;->A02:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_4
    sget-object v3, Lcom/instagram/business/promote/model/LinkingAuthState;->A06:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 92
    .line 93
    :goto_2
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    instance-of v0, v2, LX/Bbg;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    check-cast v2, LX/Bbg;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    check-cast v2, Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 107
    .line 108
    sget-object v0, Lcom/instagram/business/promote/model/LinkingAuthState;->A06:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 109
    .line 110
    if-eq v3, v0, :cond_4

    .line 111
    .line 112
    sget-object v0, Lcom/instagram/business/promote/model/LinkingAuthState;->A04:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 113
    .line 114
    if-eq v3, v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-object v1

    .line 120
    :cond_4
    iget-object v0, v2, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 121
    .line 122
    iput-object v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 125
    .line 126
    iput-boolean v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A1n:Z

    .line 127
    .line 128
    invoke-static {v2}, Lcom/instagram/business/promote/activity/PromoteActivity;->A06(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
