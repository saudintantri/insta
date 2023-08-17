.class public final LX/Ad1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;
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
    move-result-object v5

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
    const-string v8, "require_approval"

    .line 24
    .line 25
    const-string v3, "pending_approval_requests_count"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x1

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
    const-string v0, "mes_status_for_product"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/57m;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v5, v4

    .line 53
    .line 54
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {p0, v5, v7}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {p0, v5, v6}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    instance-of v0, p0, LX/018;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    check-cast p0, LX/018;

    .line 83
    .line 84
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 85
    .line 86
    aget-object v0, v5, v7

    .line 87
    .line 88
    const-string v1, "PaidPartnershipLabelConfig"

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v2, v3, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v9

    .line 96
    :cond_5
    aget-object v0, v5, v6

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v9

    .line 104
    :cond_6
    aget-object v3, v5, v4

    .line 105
    .line 106
    aget-object v0, v5, v7

    .line 107
    .line 108
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    aget-object v0, v5, v6

    .line 113
    .line 114
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;

    .line 119
    .line 120
    invoke-direct {v0, v3, v2, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;-><init>(Ljava/lang/Object;IIZ)V

    .line 121
    .line 122
    .line 123
    return-object v0
    .line 124
    .line 125
.end method
