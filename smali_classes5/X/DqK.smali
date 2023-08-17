.class public final LX/DqK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 22

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v7, v1, v13}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v12

    .line 9
    invoke-virtual {v1, v7}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 14
    .line 15
    invoke-static {v6, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2, v12}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, v2, v0}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    check-cast v10, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {v1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/7sl;->A01(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v11, 0x4

    .line 43
    invoke-static {v1, v2, v11}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v8, 0x5

    .line 50
    invoke-static {v1, v2, v8}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    iget-object v1, v1, LX/7vA;->A00:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v19

    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v20

    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-static {v13}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v13}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v13}, LX/5cs;->A01(LX/5bA;)Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/EHX;

    .line 101
    .line 102
    invoke-direct {v0, v2, v1, v13, v3}, LX/EHX;-><init>(Landroid/app/Activity;LX/05o;LX/5bA;Lcom/instagram/service/session/UserSession;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v12, v10}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, LX/EHX;->A01:LX/05o;

    .line 118
    .line 119
    iget-object v1, v0, LX/EHX;->A03:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    new-instance v11, LX/EPk;

    .line 122
    .line 123
    move-object/from16 v16, v11

    .line 124
    .line 125
    move-object/from16 v17, v2

    .line 126
    .line 127
    move-object/from16 v18, v1

    .line 128
    .line 129
    move-object/from16 v21, v9

    .line 130
    .line 131
    invoke-direct/range {v16 .. v21}, LX/EPk;-><init>(LX/05o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0xb

    .line 135
    .line 136
    new-instance v13, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;

    .line 137
    .line 138
    invoke-direct {v13, v4, v1}, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v10}, LX/AqR;->A00(Ljava/lang/String;)LX/ASN;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    iget-object v12, v0, LX/EHX;->A00:Landroid/app/Activity;

    .line 146
    .line 147
    new-instance v1, LX/EFR;

    .line 148
    .line 149
    invoke-direct {v1, v15, v14, v0}, LX/EFR;-><init>(LX/5CX;LX/5CX;LX/EHX;)V

    .line 150
    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    move-object v15, v14

    .line 158
    move-object/from16 v16, v14

    .line 159
    .line 160
    move-object/from16 v21, v14

    .line 161
    .line 162
    move-object/from16 v18, v1

    .line 163
    .line 164
    move-object/from16 v20, v5

    .line 165
    .line 166
    move-object/from16 p0, v6

    .line 167
    .line 168
    invoke-virtual/range {v11 .. v23}, LX/EPk;->A00(Landroid/app/Activity;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/1M5;LX/2KZ;LX/ASN;LX/EFR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    return-object v14
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
