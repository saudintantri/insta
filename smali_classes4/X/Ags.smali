.class public final LX/Ags;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v6, p1, LX/7vA;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v6, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v6, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v0, -0x31acbaaa

    .line 23
    .line 24
    .line 25
    if-eq v2, v0, :cond_5

    .line 26
    .line 27
    const v0, 0x5c4d208

    .line 28
    .line 29
    .line 30
    if-eq v2, v0, :cond_4

    .line 31
    .line 32
    const v0, 0x5c13d641

    .line 33
    .line 34
    .line 35
    if-ne v2, v0, :cond_6

    .line 36
    .line 37
    const-string v0, "default"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    :cond_0
    sget-object v2, LX/58z;->A03:LX/58z;

    .line 46
    .line 47
    :goto_0
    if-nez v4, :cond_1

    .line 48
    .line 49
    const-string v4, ""

    .line 50
    .line 51
    :cond_1
    iput-object v4, v3, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, LX/56I;->A05(LX/58z;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v6, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    move-object v0, v2

    .line 70
    :goto_1
    if-eqz v5, :cond_2

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, v3, LX/56I;->A0H:Z

    .line 76
    .line 77
    iput-object v5, v3, LX/56I;->A0D:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v1, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;

    .line 80
    .line 81
    invoke-direct {v1, p0, v0, v4}, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;-><init>(LX/5bA;LX/5CX;I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v3, LX/56I;->A07:LX/2PO;

    .line 85
    .line 86
    :cond_2
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->BDE()LX/2Cy;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3}, LX/56I;->A00()LX/4VV;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, LX/2Cy;->A07(LX/4VV;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_3
    check-cast v0, LX/5cM;

    .line 105
    .line 106
    iget-object v0, v0, LX/5cM;->A00:LX/5cw;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const-string v0, "error"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    sget-object v2, LX/58z;->A04:LX/58z;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const-string v0, "error_clear"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    sget-object v2, LX/58z;->A05:LX/58z;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    sget-object v2, LX/58z;->A03:LX/58z;

    .line 132
    .line 133
    const-string v0, "Unknown snackbar style "

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "ShowSnackbarV2"

    .line 140
    .line 141
    invoke-static {v0, v1}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0
.end method
