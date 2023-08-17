.class public final LX/3pb;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/CsE;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/CsE;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/2tY;->A00(Lcom/instagram/service/session/UserSession;)LX/2tX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2tX;->A00:LX/1ts;

    .line 5
    .line 6
    iget-object v0, v0, LX/1ts;->A00:LX/38H;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/1u0;-><init>(LX/38H;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/3pb;->A00:LX/CsE;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, LX/DA7;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-static {p1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v11, p0, LX/3pb;->A00:LX/CsE;

    .line 7
    .line 8
    iget-object v1, p1, LX/DA7;->A02:LX/2Th;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/2Th;->A01()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    iget-object v2, p1, LX/DA7;->A01:LX/2TQ;

    .line 15
    .line 16
    iget v8, p1, LX/DA7;->A00:I

    .line 17
    .line 18
    iget-object v0, v1, LX/2Th;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    iget-object v1, v1, LX/2Th;->A03:LX/2Tj;

    .line 26
    .line 27
    iget-object v0, v1, LX/2Tj;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 32
    .line 33
    :goto_1
    iget-object v0, v1, LX/2Tj;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v4, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 44
    .line 45
    :goto_2
    invoke-static {v10, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v11, LX/CsE;->A00:LX/0lf;

    .line 53
    .line 54
    const-string v1, "instagram_shopping_spotlight_tile_impression"

    .line 55
    .line 56
    iget-object v0, v3, LX/0lf;->A00:LX/0XC;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x985

    .line 63
    .line 64
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v11, v10}, LX/CsE;->A00(LX/CsE;Ljava/lang/String;)LX/25W;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "navigation_info"

    .line 74
    .line 75
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v9, v8}, LX/6Fh;->A01(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "position"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, LX/CsS;->A00(LX/2TQ;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "spotlight_type"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v7, :cond_0

    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    filled-new-array {v0}, [Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :cond_0
    const-string v0, "ig_funded_discount_ids"

    .line 116
    .line 117
    invoke-virtual {v3, v0, v6}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    invoke-static {v4}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_1
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    move-object v4, v6

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move-object v5, v6

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move-object v7, v6

    .line 141
    goto :goto_0
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
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, LX/DA7;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-static {p1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v11, p0, LX/3pb;->A00:LX/CsE;

    .line 7
    .line 8
    iget-object v1, p1, LX/DA7;->A02:LX/2Th;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/2Th;->A01()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    iget-object v2, p1, LX/DA7;->A01:LX/2TQ;

    .line 15
    .line 16
    iget v8, p1, LX/DA7;->A00:I

    .line 17
    .line 18
    iget-object v0, v1, LX/2Th;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    iget-object v1, v1, LX/2Th;->A03:LX/2Tj;

    .line 26
    .line 27
    iget-object v0, v1, LX/2Tj;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 32
    .line 33
    :goto_1
    iget-object v0, v1, LX/2Tj;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v4, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 44
    .line 45
    :goto_2
    invoke-static {v10, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v11, LX/CsE;->A00:LX/0lf;

    .line 53
    .line 54
    const-string v1, "instagram_shopping_spotlight_tile_sub_impression"

    .line 55
    .line 56
    iget-object v0, v3, LX/0lf;->A00:LX/0XC;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x986

    .line 63
    .line 64
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v11, v10}, LX/CsE;->A00(LX/CsE;Ljava/lang/String;)LX/25W;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "navigation_info"

    .line 74
    .line 75
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v9, v8}, LX/6Fh;->A01(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "position"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, LX/CsS;->A00(LX/2TQ;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "spotlight_type"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v7, :cond_0

    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    filled-new-array {v0}, [Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :cond_0
    const-string v0, "ig_funded_discount_ids"

    .line 116
    .line 117
    invoke-virtual {v3, v0, v6}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    invoke-static {v4}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_1
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    move-object v4, v6

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move-object v5, v6

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move-object v7, v6

    .line 141
    goto :goto_0
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
.end method
