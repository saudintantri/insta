.class public final LX/43T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/100;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "background_style"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, LX/43U;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/100;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, "primary_text_style"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, LX/43U;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/100;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v0, "secondary_text_style"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, LX/43U;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/100;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;
    .locals 6

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
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    return-object v4

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    new-array v5, v0, [Ljava/lang/Object;

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
    const/4 v4, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq v1, v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 32
    .line 33
    .line 34
    const-string v0, "background_style"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, LX/43U;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v5, v2

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
    const-string v0, "primary_text_style"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p0}, LX/43U;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v5, v3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v0, "secondary_text_style"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {p0}, LX/43U;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v5, v4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    aget-object v2, v5, v2

    .line 83
    .line 84
    aget-object v1, v5, v3

    .line 85
    .line 86
    aget-object v0, v5, v4

    .line 87
    .line 88
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 89
    .line 90
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v4
.end method
