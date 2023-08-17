.class public final LX/7Xt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/4Eq;

    .line 8
    .line 9
    invoke-static/range {p0 .. p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x26

    .line 14
    .line 15
    iget-object v7, v3, LX/4Eq;->A02:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Bev;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v6, v0, LX/Bev;->A00:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    :goto_0
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->Bai()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v10, LX/EdI;

    .line 48
    .line 49
    invoke-direct {v10, v5, v1, v0}, LX/EdI;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x2e

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Bev;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v7, v0, LX/Bev;->A00:Lcom/instagram/user/model/User;

    .line 63
    .line 64
    :goto_1
    const-string v5, ""

    .line 65
    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->Bai()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-instance v9, LX/EdI;

    .line 85
    .line 86
    invoke-direct {v9, v6, v1, v0}, LX/EdI;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :goto_2
    const/16 v0, 0x2a

    .line 90
    .line 91
    invoke-virtual {v3, v0, v5}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    const/16 v0, 0x29

    .line 96
    .line 97
    invoke-virtual {v3, v0, v5}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    const/16 v0, 0x28

    .line 102
    .line 103
    invoke-virtual {v3, v0, v5}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const/16 v0, 0x24

    .line 108
    .line 109
    invoke-virtual {v3, v0, v5}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const/16 v0, 0x2b

    .line 114
    .line 115
    invoke-virtual {v3, v0, v5}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    const/16 v0, 0x30

    .line 120
    .line 121
    invoke-virtual {v3, v0, v5}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    const/16 v0, 0x32

    .line 126
    .line 127
    invoke-virtual {v3, v0, v4}, LX/4Eq;->A02(II)I

    .line 128
    .line 129
    .line 130
    move-result v17

    .line 131
    new-instance v7, LX/Eas;

    .line 132
    .line 133
    invoke-direct/range {v7 .. v17}, LX/Eas;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/EdI;LX/EdI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    sget-object v1, LX/1he;->A3N:LX/1he;

    .line 137
    .line 138
    invoke-static/range {p0 .. p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v1, v2, v7}, LX/7w5;->A01(Landroid/app/Activity;LX/1he;Lcom/instagram/service/session/UserSession;LX/Eas;)V

    .line 143
    .line 144
    .line 145
    return-object v8

    .line 146
    :cond_0
    const/16 v0, 0x33

    .line 147
    .line 148
    invoke-virtual {v3, v0, v5}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x34

    .line 153
    .line 154
    invoke-virtual {v3, v0, v5}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v9, LX/EdI;

    .line 159
    .line 160
    invoke-direct {v9, v1, v0, v4}, LX/EdI;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_1
    move-object v7, v8

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    move-object v6, v8

    .line 167
    goto/16 :goto_0
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
.end method
