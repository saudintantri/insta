.class public final LX/Adb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;
    .locals 10

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
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v9

    .line 13
    :cond_0
    invoke-static {}, LX/92k;->A1Z()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 22
    .line 23
    const-string v7, "display_headline"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const-string v4, "display_body"

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eq v1, v0, :cond_4

    .line 31
    .line 32
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v8, v3

    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v8, v5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string v0, "display_learn_more"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v8, v6

    .line 78
    .line 79
    goto :goto_1

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
    aget-object v0, v8, v3

    .line 89
    .line 90
    const-string v1, "RequiredActionMessage"

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2, v4, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v9

    .line 98
    :cond_5
    aget-object v0, v8, v5

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2, v7, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v9

    .line 106
    :cond_6
    aget-object v4, v8, v3

    .line 107
    .line 108
    check-cast v4, Ljava/lang/String;

    .line 109
    .line 110
    aget-object v3, v8, v5

    .line 111
    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    aget-object v2, v8, v6

    .line 115
    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    const/4 v1, 0x6

    .line 119
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 120
    .line 121
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    return-object v0
    .line 125
.end method
