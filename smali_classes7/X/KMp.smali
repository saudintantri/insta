.class public final LX/KMp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p1, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksParseResult"

    .line 10
    .line 11
    invoke-static {v8, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v8, LX/5T1;

    .line 15
    .line 16
    invoke-virtual {p1, v6}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/4Eq;

    .line 21
    .line 22
    invoke-static {v3}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v7, v0}, LX/539;->A01(Landroid/os/Bundle;LX/0SF;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v8, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/Kvf;->A00:LX/Kvf;

    .line 40
    .line 41
    invoke-static {}, LX/L17;->A00()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/Kvf;->A00(Ljava/lang/String;)Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v1, LX/KRA;->A00:Ljava/util/HashMap;

    .line 65
    .line 66
    new-instance v0, LX/KXo;

    .line 67
    .line 68
    invoke-direct {v0, v8, v3}, LX/KXo;-><init>(LX/5T1;LX/4Eq;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v3, LX/K8M;

    .line 75
    .line 76
    invoke-direct {v3}, LX/K8M;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "prompt_id"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, LX/92n;->A0G(Landroidx/fragment/app/FragmentActivity;)LX/08W;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v1, 0x1020002

    .line 99
    .line 100
    .line 101
    const-string v0, "consent_bottom_sheet"

    .line 102
    .line 103
    invoke-virtual {v2, v3, v0, v1}, LX/051;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    iput-boolean v6, v2, LX/051;->A0G:Z

    .line 107
    .line 108
    invoke-virtual {v2, v5}, LX/051;->A0L(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LX/051;->A00()I

    .line 112
    .line 113
    .line 114
    return-object v5

    .line 115
    :cond_0
    const-string v0, "No active consent flow is opened!"

    .line 116
    .line 117
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
