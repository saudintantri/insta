.class public final LX/7YE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0, v13}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    check-cast v6, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v14, 0x1

    .line 10
    invoke-virtual {v0, v14}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v8, v8, v2, v8}, LX/4Jd;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;LX/3WH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, LX/6Yo;

    .line 47
    .line 48
    invoke-direct {v0, v2}, LX/6Yo;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v13, v14}, LX/6Yo;->A00(ZZ)V

    .line 52
    .line 53
    .line 54
    return-object v8

    .line 55
    :cond_0
    new-instance v7, LX/3WH;

    .line 56
    .line 57
    move-object v9, v8

    .line 58
    move-object v10, v6

    .line 59
    move-object v11, v3

    .line 60
    move v12, v14

    .line 61
    invoke-direct/range {v7 .. v12}, LX/3WH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "relink"

    .line 65
    .line 66
    invoke-static {v8, v7, v2, v0}, LX/4Jd;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;LX/3WH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v5, LX/11k;->A02:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v0, LX/6Zx;->A02:LX/6Zx;

    .line 73
    .line 74
    iget-object v7, v0, LX/6Zx;->A00:Ljava/util/List;

    .line 75
    .line 76
    sget-object v3, LX/001;->A1G:Ljava/lang/Integer;

    .line 77
    .line 78
    new-instance v10, Ljava/util/Date;

    .line 79
    .line 80
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/facebook/AccessToken;

    .line 84
    .line 85
    move-object v9, v8

    .line 86
    invoke-direct/range {v2 .. v10}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Date;Ljava/util/Date;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1}, LX/11j;->A0C(Lcom/facebook/AccessToken;LX/0SF;)V

    .line 90
    .line 91
    .line 92
    const-string v9, ""

    .line 93
    .line 94
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-static {v2}, LX/5Oz;->A00(Lcom/instagram/service/session/UserSession;)LX/5P0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "bloks"

    .line 109
    .line 110
    invoke-virtual {v1, v8, v0, v13, v14}, LX/5P0;->A02(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static {v2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v2, v14}, LX/2Yh;->A0X(Lcom/instagram/service/session/UserSession;Z)V

    .line 118
    .line 119
    .line 120
    return-object v8

    .line 121
    :cond_2
    invoke-static {v2}, LX/5Oz;->A00(Lcom/instagram/service/session/UserSession;)LX/5P0;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string v12, "bloks"

    .line 126
    .line 127
    move-object v10, v9

    .line 128
    move-object v11, v9

    .line 129
    invoke-virtual/range {v7 .. v14}, LX/5P0;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 130
    .line 131
    .line 132
    goto :goto_1
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
.end method
