.class public final LX/Ard;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;
    .locals 4

    .line 0
    new-instance v2, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v1, v0, :cond_6

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LX/92k;->A1T(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A04:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v3}, LX/92k;->A1W(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A02:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/16 v0, 0x4c

    .line 60
    .line 61
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A03:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const-string v0, "source_age_info"

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {p0}, LX/Arc;->parseFromJson(LX/0zD;)Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A00:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const-string v0, "target_age_info"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {p0}, LX/Arc;->parseFromJson(LX/0zD;)Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A01:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    return-object v2
    .line 109
    .line 110
.end method
