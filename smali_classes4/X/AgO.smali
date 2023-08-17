.class public final LX/AgO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-virtual {p1, v8}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    check-cast v7, LX/4Eq;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/5aw;

    .line 13
    .line 14
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v5, LX/ESA;

    .line 19
    .line 20
    invoke-direct {v5, v0}, LX/ESA;-><init>(LX/0SF;)V

    .line 21
    .line 22
    .line 23
    const/16 v9, 0x26

    .line 24
    .line 25
    invoke-virtual {v7, v9}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v4, 0x28

    .line 30
    .line 31
    invoke-virtual {v7, v4}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v5, v2, v1}, LX/ESA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    const/16 v0, 0x23

    .line 51
    .line 52
    invoke-virtual {v7, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v3, 0x24

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v3}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v5, v0}, LX/ESA;->A05(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/16 v0, 0x29

    .line 74
    .line 75
    invoke-virtual {v7, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    new-instance v0, LX/CH6;

    .line 82
    .line 83
    invoke-direct {v0, v6, p0, v1}, LX/CH6;-><init>(LX/5aw;LX/5bA;LX/5CX;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v5, LX/ESA;->A03:LX/4Kz;

    .line 87
    .line 88
    :cond_2
    :goto_1
    invoke-virtual {v7, v3}, LX/4Eq;->A0C(I)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ge v8, v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v7, v3}, LX/4Eq;->A0C(I)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, LX/4Eq;

    .line 107
    .line 108
    invoke-virtual {v11, v3}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v11, v9}, LX/4Eq;->A06(I)LX/5CX;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {v11, v4}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const/16 v0, 0xd

    .line 125
    .line 126
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;

    .line 127
    .line 128
    invoke-direct {v1, v0, v2, v6, p0}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-eqz v10, :cond_4

    .line 132
    .line 133
    const-string v0, "destructive"

    .line 134
    .line 135
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v11, v4}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v5, v0, v1}, LX/ESA;->A08(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {v11, v4}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v5, v0, v1}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-virtual {v5, v2}, LX/ESA;->A06(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    new-instance v1, LX/ES1;

    .line 164
    .line 165
    invoke-direct {v1, v5}, LX/ES1;-><init>(LX/ESA;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v6, LX/5aw;->A00:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/ES1;->A06(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    return-object v0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
