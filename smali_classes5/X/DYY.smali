.class public final LX/DYY;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/EeE;


# direct methods
.method public constructor <init>(LX/38H;LX/EeE;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1u0;-><init>(LX/38H;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DYY;->A00:LX/EeE;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, LX/EKu;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/EKu;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 7
    .line 8
    iget-object v10, p0, LX/DYY;->A00:LX/EeE;

    .line 9
    .line 10
    iget-object v9, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A02:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v9, :cond_2

    .line 13
    .line 14
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/AqR;->A00(Ljava/lang/String;)LX/ASN;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v7, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    iget v1, p1, LX/EKu;->A01:I

    .line 31
    .line 32
    iget v0, p1, LX/EKu;->A00:I

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/6Fh;->A00(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v0, p1, LX/EKu;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_0
    iget-object v4, p1, LX/EKu;->A06:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, LX/EKu;->A05:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v10, LX/EeE;->A02:LX/0lf;

    .line 59
    .line 60
    const-string v0, "shops_product_collection_tile_impression"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0xb88

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v10, LX/EeE;->A01:LX/0YK;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v10, v4}, LX/EeE;->A02(LX/EeE;Ljava/lang/String;)LX/25W;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v6}, LX/Chb;->A1L(LX/0AX;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v7}, LX/Chh;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v9, v2}, LX/EeE;->A00(LX/ASN;Ljava/lang/String;Ljava/lang/String;)LX/2Rh;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1u(LX/2Rh;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3}, LX/Chb;->A1M(LX/0AX;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A23(Ljava/lang/Boolean;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void

    .line 113
    :cond_1
    const/4 v5, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const-string v0, "expected collection ID"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const-string v0, "expected merchant ID"

    .line 119
    .line 120
    :goto_1
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, LX/EKu;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/EKu;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 7
    .line 8
    iget-object v10, p0, LX/DYY;->A00:LX/EeE;

    .line 9
    .line 10
    iget-object v9, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A02:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v9, :cond_2

    .line 13
    .line 14
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/AqR;->A00(Ljava/lang/String;)LX/ASN;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v7, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    iget v1, p1, LX/EKu;->A01:I

    .line 31
    .line 32
    iget v0, p1, LX/EKu;->A00:I

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/6Fh;->A00(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v0, p1, LX/EKu;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_0
    iget-object v4, p1, LX/EKu;->A06:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, LX/EKu;->A05:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v10, LX/EeE;->A02:LX/0lf;

    .line 59
    .line 60
    const-string v0, "shops_product_collection_tile_sub_impression"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0xb89

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v10, LX/EeE;->A01:LX/0YK;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v10, v4}, LX/EeE;->A02(LX/EeE;Ljava/lang/String;)LX/25W;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v6}, LX/Chb;->A1L(LX/0AX;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v7}, LX/Chh;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v9, v2}, LX/EeE;->A00(LX/ASN;Ljava/lang/String;Ljava/lang/String;)LX/2Rh;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1u(LX/2Rh;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3}, LX/Chb;->A1M(LX/0AX;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A23(Ljava/lang/Boolean;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void

    .line 113
    :cond_1
    const/4 v5, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const-string v0, "expected collection ID"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const-string v0, "expected merchant ID"

    .line 119
    .line 120
    :goto_1
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
