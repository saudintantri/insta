.class public final LX/7dw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;
    .locals 6

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, LX/3HY;->A08:LX/3HY;

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v5, LX/3HY;->A04:LX/3HY;

    .line 25
    .line 26
    if-eq v0, v5, :cond_6

    .line 27
    .line 28
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v0, "action_type"

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "action_text"

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v0, "confirmation_text"

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const-string v0, "controls"

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v2, :cond_5

    .line 98
    .line 99
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eq v0, v5, :cond_5

    .line 108
    .line 109
    invoke-static {p0, v1}, LX/5Wf;->A16(LX/0zD;Ljava/util/AbstractMap;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iput-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    return-object v3
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
