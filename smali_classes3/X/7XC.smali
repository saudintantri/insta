.class public final LX/7XC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;
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
    const/4 v1, 0x0

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v5, 0x1

    .line 14
    new-array v4, v5, [Ljava/lang/Object;

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
    const-string v3, "is_eligible_for_creator_settings_review"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p0, v4, v2}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v0, p0, LX/018;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p0, LX/018;

    .line 49
    .line 50
    iget-object v1, p0, LX/018;->A02:LX/00u;

    .line 51
    .line 52
    aget-object v0, v4, v2

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-string v0, "UserSettingBundlesInfo"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v0}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_3
    aget-object v0, v4, v2

    .line 64
    .line 65
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 70
    .line 71
    invoke-direct {v1, v0, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;-><init>(ZI)V

    .line 72
    .line 73
    .line 74
    return-object v1
    .line 75
    .line 76
.end method
