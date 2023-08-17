.class public final LX/7Y0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v2, LX/5aw;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksParseResult"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, LX/5T1;

    .line 26
    .line 27
    iget-object v0, v1, LX/5T1;->A02:LX/4Eq;

    .line 28
    .line 29
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p0, v0}, LX/7Yr;->A00(LX/5aw;LX/5bA;LX/4Eq;)LX/4Eq;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x24

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v1}, LX/5Wd;->A0o(LX/4Eq;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {p0}, LX/5cs;->A0C(LX/5bA;)LX/0SF;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, LX/0SF;->isLoggedIn()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    const-string v0, "default"

    .line 59
    .line 60
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v4, "DEFAULT"

    .line 65
    .line 66
    const-string v1, "caption"

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-static {v3, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    move-object v4, v1

    .line 77
    :cond_0
    invoke-static {p0}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v2}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v0, LX/2qJ;->A01:LX/2qJ;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/2qJ;->A01()LX/EQB;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v5}, LX/EUc;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p0}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/5cs;->A08(LX/5aw;)LX/0YK;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v1, v0, v4}, LX/EQB;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 122
    .line 123
    .line 124
    :cond_1
    const/4 v0, 0x0

    .line 125
    return-object v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
