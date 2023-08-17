.class public final LX/Gyz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v2, p1, LX/7vA;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/4Eq;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/5cs;->A01(LX/5bA;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/16 v0, 0x29

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v0, 0x24

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v0, 0x2a

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string v0, "take_photo"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, LX/HQ7;

    .line 55
    .line 56
    invoke-direct {v0, p0, v3, v2}, LX/HQ7;-><init>(LX/5bA;LX/5CX;LX/5CX;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LX/Hb7;

    .line 60
    .line 61
    invoke-direct {v3, v5, v6, v0, p0}, LX/Hb7;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/HQ7;LX/5bA;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v3, LX/Hb7;->A02:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v2}, LX/2dp;->A04(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v3}, LX/Hb7;->A00(LX/Hb7;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object v7

    .line 76
    :cond_1
    check-cast v2, Landroid/app/Activity;

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape376S0100000_5_I1;

    .line 80
    .line 81
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxPCallbackShape376S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, LX/2dp;->A02(Landroid/app/Activity;LX/5Cj;)V

    .line 85
    .line 86
    .line 87
    return-object v7

    .line 88
    :cond_2
    new-instance v0, LX/HIm;

    .line 89
    .line 90
    invoke-direct {v0, p0, v3, v2}, LX/HIm;-><init>(LX/5bA;LX/5CX;LX/5CX;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, LX/HbL;

    .line 94
    .line 95
    invoke-direct {v4, v5, v6, v0, p0}, LX/HbL;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/HIm;LX/5bA;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v4, LX/HbL;->A03:Landroid/content/Context;

    .line 99
    .line 100
    const-string v2, "android.permission.CAMERA"

    .line 101
    .line 102
    invoke-static {v3, v2}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-static {v4}, LX/HbL;->A00(LX/HbL;)V

    .line 109
    .line 110
    .line 111
    return-object v7

    .line 112
    :cond_3
    check-cast v3, Landroid/app/Activity;

    .line 113
    .line 114
    const/4 v1, 0x6

    .line 115
    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape376S0100000_5_I1;

    .line 116
    .line 117
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxPCallbackShape376S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v0, v2}, LX/92q;->A0s(Landroid/app/Activity;LX/5Cj;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v7
    .line 124
    .line 125
    .line 126
.end method
