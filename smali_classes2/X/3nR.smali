.class public final LX/3nR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;LX/100;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A00:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "emoji"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A01:Z

    .line 13
    .line 14
    const-string v0, "viewer_has_reacted"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v8

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    new-array v4, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 21
    .line 22
    const-string v7, "viewer_has_reacted"

    .line 23
    .line 24
    const-string v6, "emoji"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq v1, v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    move-object v0, v8

    .line 52
    :goto_1
    aput-object v0, v4, v3

    .line 53
    .line 54
    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v4, v5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    instance-of v0, p0, LX/018;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    check-cast p0, LX/018;

    .line 85
    .line 86
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 87
    .line 88
    aget-object v0, v4, v3

    .line 89
    .line 90
    const-string v1, "ReactionStickerModel"

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2, v6, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v8

    .line 98
    :cond_5
    aget-object v0, v4, v5

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2, v7, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v8

    .line 106
    :cond_6
    aget-object v3, v4, v3

    .line 107
    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    aget-object v0, v4, v5

    .line 111
    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v1, 0x3

    .line 119
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 120
    .line 121
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;-><init>(Ljava/lang/String;ZI)V

    .line 122
    .line 123
    .line 124
    return-object v0
    .line 125
    .line 126
.end method
