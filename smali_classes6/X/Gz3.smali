.class public final LX/Gz3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v1, 0x4

    .line 1
    move-object v7, p1

    .line 2
    iget-object v0, p1, LX/7vA;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    instance-of v0, v3, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, 0x2b5cfd69

    .line 20
    .line 21
    .line 22
    move-object v6, p0

    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    const v0, 0x760cb725

    .line 26
    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    const-string v0, "CAMERA"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {p0}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v5, v0, LX/5aw;->A00:Landroid/content/Context;

    .line 43
    .line 44
    const-string v1, "android.permission.CAMERA"

    .line 45
    .line 46
    invoke-static {v5, v1}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v5, p0, p1}, LX/HZ2;->A00(Landroid/content/Context;LX/5bA;LX/7vA;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v2

    .line 56
    :cond_1
    invoke-static {p0}, LX/5cs;->A01(LX/5bA;)Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    new-instance v3, Lcom/facebook/redex/IDxPCallbackShape12S0400000_5_I1;

    .line 68
    .line 69
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxPCallbackShape12S0400000_5_I1;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/5bA;LX/7vA;I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    new-array v0, v0, [Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v0, "MEDIA_PICKER"

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {p0}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v5, v0, LX/5aw;->A00:Landroid/content/Context;

    .line 89
    .line 90
    const/16 v0, 0x2f

    .line 91
    .line 92
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v5, v1}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {v5, p0, p1}, LX/HZ2;->A01(Landroid/content/Context;LX/5bA;LX/7vA;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_3
    invoke-static {p0}, LX/5cs;->A01(LX/5bA;)Landroidx/fragment/app/Fragment;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_0

    .line 115
    .line 116
    const/4 p0, 0x1

    .line 117
    new-instance v3, Lcom/facebook/redex/IDxPCallbackShape12S0400000_5_I1;

    .line 118
    .line 119
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxPCallbackShape12S0400000_5_I1;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/5bA;LX/7vA;I)V

    .line 120
    .line 121
    .line 122
    new-array v0, p0, [Ljava/lang/String;

    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    :goto_0
    aput-object v1, v0, p0

    .line 126
    .line 127
    invoke-static {v4, v3, v0}, LX/38m;->A04(Landroid/app/Activity;LX/5Cj;[Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    return-object v2
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
