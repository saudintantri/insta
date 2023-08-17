.class public final LX/7Xo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksParseResult"

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v2, LX/5T1;

    .line 15
    .line 16
    iget-object v1, p0, LX/5bA;->A00:LX/5aw;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/5T1;->A02:LX/4Eq;

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, LX/7Yr;->A00(LX/5aw;LX/5bA;LX/4Eq;)LX/4Eq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/5Wd;->A0o(LX/4Eq;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, LX/7vA;->A00:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0, v3}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {p1, v0}, LX/5cM;->A00(LX/7vA;I)LX/5cw;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {p0}, LX/5cs;->A0G(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    array-length v4, v5

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    if-ge v3, v4, :cond_0

    .line 56
    .line 57
    aget-object v1, v5, v3

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    const-string v0, "asq"

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance v0, LX/EDi;

    .line 75
    .line 76
    invoke-direct {v0, p0, v6}, LX/EDi;-><init>(LX/5bA;LX/5CX;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/L2K;->A00(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    packed-switch v0, :pswitch_data_1

    .line 88
    .line 89
    .line 90
    :cond_0
    return-object v9

    .line 91
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_0
    const-string v0, "bake_off"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_1
    const-string v0, "mlex_survey"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_2
    const-string v0, "acqs"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_3
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v8}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A03(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_2

    .line 112
    :pswitch_4
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move-object v10, v9

    .line 117
    invoke-virtual/range {v5 .. v10}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_2
    invoke-static {p0}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v1, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 136
    .line 137
    .line 138
    return-object v9

    .line 139
    nop

    .line 140
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
