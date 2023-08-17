.class public final LX/DqF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/92m;->A0a(LX/7vA;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p1}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/7sl;->A01(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {p0}, LX/5cs;->A01(LX/5bA;)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of v0, p0, LX/2Cu;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, LX/2Cu;

    .line 30
    .line 31
    const-string v0, "start"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/2Cu;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/util/HashMap;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/util/HashMap;

    .line 50
    .line 51
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/2Cu;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v3, v4}, LX/1on;->AOn(IZ)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_2
    const-string v0, "end"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, LX/2Cu;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/util/HashMap;

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/util/HashMap;

    .line 92
    .line 93
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/2Cu;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v3, v4}, LX/1on;->AOv(IZ)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
.end method
