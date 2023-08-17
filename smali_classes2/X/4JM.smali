.class public final LX/4JM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/100;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "layout"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;
    .locals 5

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
    const/4 v1, 0x0

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v0, 0x1

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
    const-string v3, "layout"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, LX/5Rh;->A00(LX/0zD;)LX/4Ee;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v4, v2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of v0, p0, LX/018;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast p0, LX/018;

    .line 55
    .line 56
    iget-object v1, p0, LX/018;->A02:LX/00u;

    .line 57
    .line 58
    aget-object v0, v4, v2

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const-string v0, "BloksRenderResponse"

    .line 63
    .line 64
    invoke-virtual {v1, v3, v0}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :cond_3
    aget-object v0, v4, v2

    .line 70
    .line 71
    check-cast v0, LX/4Ee;

    .line 72
    .line 73
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(LX/4Ee;)V

    .line 76
    .line 77
    .line 78
    return-object v1
    .line 79
    .line 80
.end method
