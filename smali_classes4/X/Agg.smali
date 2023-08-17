.class public final LX/Agg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {v8, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p1, v8}, LX/92o;->A0f(LX/7vA;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v1}, LX/92l;->A0i(LX/7vA;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, LX/4Eq;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v7, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x24

    .line 21
    .line 22
    invoke-virtual {v7, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v0, 0x23

    .line 27
    .line 28
    invoke-virtual {v7, v0, v1}, LX/4Eq;->A0F(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v0, 0x26

    .line 33
    .line 34
    invoke-virtual {v7, v0, v8}, LX/4Eq;->A0F(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    invoke-static {v4}, LX/BgM;->A00(Ljava/lang/String;)LX/BgM;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-boolean v8, v5, LX/BgM;->A06:Z

    .line 43
    .line 44
    iput-boolean v2, v5, LX/BgM;->A0A:Z

    .line 45
    .line 46
    invoke-static {v1}, LX/5We;->A1K(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, v5, LX/BgM;->A0B:Z

    .line 51
    .line 52
    invoke-static {v1}, LX/5We;->A1K(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, v5, LX/BgM;->A05:Z

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iput-object v3, v5, LX/BgM;->A02:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v1, LX/C1o;

    .line 75
    .line 76
    invoke-direct {v1, p0, v7}, LX/C1o;-><init>(LX/5bA;LX/4Eq;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "on_failure"

    .line 80
    .line 81
    invoke-virtual {v2, v1, v4, v0}, LX/0BY;->A0w(LX/04o;LX/05g;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 85
    .line 86
    invoke-direct {v1, v5}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/BgM;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v3}, LX/0SF;->getToken()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0}, LX/92r;->A04(Lkotlin/Pair;Lkotlin/Pair;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, LX/9xA;

    .line 110
    .line 111
    invoke-direct {v0}, LX/9xA;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v4, v3}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 118
    .line 119
    .line 120
    return-object v6

    .line 121
    :cond_1
    move-object v3, v6

    .line 122
    const/4 v2, 0x1

    .line 123
    const/4 v1, 0x0

    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
