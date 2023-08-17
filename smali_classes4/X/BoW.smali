.class public final LX/BoW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/4Ck;JZ)LX/6z1;
    .locals 11

    .line 0
    move-object v5, p2

    .line 1
    invoke-static {p2}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f1242da

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1, v0}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LX/2am;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    move-object v4, p1

    .line 16
    if-eqz p6, :cond_2

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v6, v2

    .line 21
    .line 22
    if-gtz v0, :cond_2

    .line 23
    .line 24
    const v0, 0x7f1242dc

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/6z0;->A0R:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, LX/Byc;

    .line 34
    .line 35
    move-wide v8, p4

    .line 36
    invoke-direct/range {v3 .. v9}, LX/Byc;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;JJ)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v1, LX/6z0;->A09:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/6z0;->A0j:Z

    .line 43
    .line 44
    :goto_0
    const v0, 0x7f122ebc

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/6z0;->A0S:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape0S0200100_I1;

    .line 55
    .line 56
    move-wide v10, v6

    .line 57
    invoke-direct/range {v8 .. v13}, Lcom/facebook/redex/AnonCListenerShape0S0200100_I1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v8, v1, LX/6z0;->A0A:Landroid/view/View$OnClickListener;

    .line 61
    .line 62
    iput-boolean v9, v1, LX/6z0;->A0l:Z

    .line 63
    .line 64
    :cond_0
    if-eqz p3, :cond_1

    .line 65
    .line 66
    iput-object p3, v1, LX/6z0;->A0I:LX/4Ck;

    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, v1, LX/6z0;->A0T:Z

    .line 70
    .line 71
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_2
    const v0, 0x7f1218d4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/6z0;->A0R:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v1, LX/6z0;->A0W:Z

    .line 87
    .line 88
    if-eqz p6, :cond_0

    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
.end method

.method public static A01(Landroid/content/Context;LX/B6f;Lcom/instagram/service/session/UserSession;LX/1EN;)LX/6z1;
    .locals 5

    .line 0
    invoke-virtual {p3}, LX/1EN;->A00()LX/BEx;

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    new-instance v3, Lcom/facebook/redex/IDxDListenerShape72S0300000_3_I1;

    .line 5
    .line 6
    invoke-direct {v3, v4, p0, p1, p2}, Lcom/facebook/redex/IDxDListenerShape72S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p2}, LX/BoW;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x7f120e83

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f120e77

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0, v2, v0}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2, p2}, LX/BoW;->A03(Landroid/content/Context;LX/6z0;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v4, v2, LX/6z0;->A0W:Z

    .line 32
    .line 33
    iput-object v3, v2, LX/6z0;->A0I:LX/4Ck;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0SF;Lcom/instagram/service/session/UserSession;J)V
    .locals 11

    .line 0
    move-wide v0, p4

    .line 1
    invoke-static {p1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const v2, 0x7f080514

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v3, v2}, LX/92l;->A17(Landroid/content/Context;LX/4Xu;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v2, 0x7f122f70

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v3, LX/4Xu;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const v7, 0x7f122f6f

    .line 29
    .line 30
    .line 31
    const/16 p5, 0x1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-wide/16 v9, 0x3c

    .line 38
    .line 39
    div-long/2addr v0, v9

    .line 40
    long-to-int v4, v0

    .line 41
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 42
    .line 43
    const-wide v0, 0x81070000010d26L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    move-object v9, p3

    .line 49
    invoke-static {v2, p3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v5, v4, v1, v0}, LX/Bok;->A03(Landroid/content/res/Resources;IZZ)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v8, v0, v7}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const v2, 0x7f1242de

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x1f

    .line 69
    .line 70
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;

    .line 71
    .line 72
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 76
    .line 77
    .line 78
    const v2, 0x7f122f56

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x3e

    .line 82
    .line 83
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 84
    .line 85
    invoke-direct {v0, p3, v1}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 92
    .line 93
    .line 94
    sget-object v10, LX/001;->A0M:Ljava/lang/Integer;

    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    const-string p4, "take_break"

    .line 98
    .line 99
    move-object p1, p0

    .line 100
    move-object p2, p0

    .line 101
    move-object p3, p0

    .line 102
    invoke-static/range {v9 .. v16}, LX/Bp2;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    return-void
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
.end method

.method public static A03(Landroid/content/Context;LX/6z0;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/BoW;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f1218d4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, LX/6z0;->A0R:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const v0, 0x7f120e80

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, LX/6z0;->A0R:Ljava/lang/String;

    .line 24
    .line 25
    const v0, 0x7f120e81

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, LX/6z0;->A0S:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p1, LX/6z0;->A0X:Z

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A04(Lcom/instagram/service/session/UserSession;)Z
    .locals 8

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x81070000010d26L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/92t;->A04(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    invoke-static {p0}, LX/2am;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide v0, 0x830700000400c1L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, ","

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v0, v1

    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    cmp-long v0, v4, v1

    .line 48
    .line 49
    if-ltz v0, :cond_0

    .line 50
    .line 51
    div-long/2addr v4, v6

    .line 52
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :cond_1
    return v0

    .line 65
    :cond_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
.end method
