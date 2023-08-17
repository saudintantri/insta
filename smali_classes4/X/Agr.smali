.class public final LX/Agr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/92l;->A0i(LX/7vA;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    check-cast v2, LX/4Eq;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v1, "ig.action.io.ShowSnackbar"

    .line 11
    .line 12
    const-string v0, "Received null snackbar model while attempting to show snackbar"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v6

    .line 18
    :cond_0
    const/16 v0, 0x22

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v0, -0x31acbaaa

    .line 31
    .line 32
    .line 33
    if-eq v1, v0, :cond_4

    .line 34
    .line 35
    const v0, 0x5c4d208

    .line 36
    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    const v0, 0x5c13d641

    .line 41
    .line 42
    .line 43
    if-ne v1, v0, :cond_5

    .line 44
    .line 45
    const-string v0, "default"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    :cond_1
    sget-object v5, LX/58z;->A03:LX/58z;

    .line 54
    .line 55
    :goto_0
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v3, ""

    .line 60
    .line 61
    const/16 v1, 0x24

    .line 62
    .line 63
    invoke-virtual {v2, v1, v3}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v4, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, LX/56I;->A05(LX/58z;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x23

    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v4, LX/56I;->A0H:Z

    .line 82
    .line 83
    invoke-virtual {v2, v1, v3}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, LX/56I;->A06(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    new-instance v0, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;

    .line 92
    .line 93
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v4, LX/56I;->A07:LX/2PO;

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v4}, LX/56I;->A00()LX/4VV;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->BDE()LX/2Cy;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, LX/2Cy;->A07(LX/4VV;)V

    .line 113
    .line 114
    .line 115
    return-object v6

    .line 116
    :cond_3
    const-string v0, "error"

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    sget-object v5, LX/58z;->A04:LX/58z;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const-string v0, "error_clear"

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    sget-object v5, LX/58z;->A05:LX/58z;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    sget-object v5, LX/58z;->A03:LX/58z;

    .line 139
    .line 140
    const-string v0, "Unknown snackbar style "

    .line 141
    .line 142
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "SnackbarUtils"

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
