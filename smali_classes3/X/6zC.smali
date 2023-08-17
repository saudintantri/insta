.class public final LX/6zC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)Ljava/lang/String;
    .locals 4

    .line 0
    if-eqz p3, :cond_4

    .line 1
    .line 2
    const-string v0, "default"

    .line 3
    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const v1, -0x30220702

    .line 9
    .line 10
    .line 11
    if-eq v2, v1, :cond_3

    .line 12
    .line 13
    const v1, -0x148fb5f3

    .line 14
    .line 15
    .line 16
    if-eq v2, v1, :cond_2

    .line 17
    .line 18
    const v1, 0x2e30f1be

    .line 19
    .line 20
    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    const-string v1, "view_products"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v1, 0x7f123431

    .line 30
    .line 31
    .line 32
    :goto_1
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const v1, 0x7f123432

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_2
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    const-string v1, "shop_now"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v1, 0x7f12341f

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-string v1, "shop_brand"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const v1, 0x7f123fa7

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {p1}, LX/6E1;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v3, v0, LX/6E1;->A00:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 82
    .line 83
    const-wide v0, 0x8304ab00000089L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
