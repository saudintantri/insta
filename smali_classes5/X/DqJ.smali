.class public final LX/DqJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 24

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v6, v1, v12}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {v1, v6}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v11, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v11, LX/4Eq;

    .line 22
    .line 23
    invoke-virtual {v1, v5}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 28
    .line 29
    invoke-static {v15, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v15, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    invoke-static {v1, v0, v8}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v10, 0x3

    .line 42
    invoke-static {v1, v0, v10}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    iget-object v1, v1, LX/7vA;->A00:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-static {v1, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-static {v1, v0}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v12}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, v0, LX/2xz;->A00:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v12}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LX/EHW;

    .line 83
    .line 84
    invoke-direct {v2, v1, v9, v12, v0}, LX/EHW;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/5bA;Lcom/instagram/service/session/UserSession;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v11, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v15, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v11}, LX/BMR;->A01(LX/4Eq;)Lcom/instagram/model/shopping/Product;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v10, v2, LX/EHW;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    iget-object v9, v2, LX/EHW;->A00:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v13, v2, LX/EHW;->A03:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    new-instance v11, Lcom/facebook/redex/IDxObjectShape4S1000000_4_I1;

    .line 110
    .line 111
    invoke-direct {v11, v7, v8}, Lcom/facebook/redex/IDxObjectShape4S1000000_4_I1;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    new-instance v8, LX/0r8;

    .line 116
    .line 117
    move-object v14, v12

    .line 118
    move-object/from16 v18, v12

    .line 119
    .line 120
    move-object/from16 v19, v12

    .line 121
    .line 122
    move-object/from16 v20, v12

    .line 123
    .line 124
    move-object/from16 v21, v12

    .line 125
    .line 126
    move-object/from16 v22, v12

    .line 127
    .line 128
    move-object/from16 v23, v12

    .line 129
    .line 130
    move/from16 p0, v6

    .line 131
    .line 132
    move/from16 p1, v6

    .line 133
    .line 134
    invoke-direct/range {v8 .. v25}, LX/0r8;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v7}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v8, v12, v1, v0, v7}, LX/0r8;->A01(LX/1M5;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/EaU;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape256S0200000_4_I1;

    .line 151
    .line 152
    invoke-direct {v0, v6, v3, v2}, Lcom/facebook/redex/IDxDelegateShape256S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v1, LX/EaU;->A04:LX/Fbd;

    .line 156
    .line 157
    iput-object v4, v1, LX/EaU;->A0B:Ljava/lang/String;

    .line 158
    .line 159
    iput-boolean v5, v1, LX/EaU;->A0C:Z

    .line 160
    .line 161
    iput-boolean v5, v1, LX/EaU;->A0D:Z

    .line 162
    .line 163
    invoke-virtual {v1}, LX/EaU;->A00()V

    .line 164
    .line 165
    .line 166
    return-object v12
    .line 167
    .line 168
    .line 169
    .line 170
.end method
