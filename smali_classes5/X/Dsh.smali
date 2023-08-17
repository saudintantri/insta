.class public final LX/Dsh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    invoke-static {v6, v4, p0}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    move-object/from16 v3, p5

    .line 10
    .line 11
    invoke-static {v5, v0, v3}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v10, p4

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object v7, LX/001;->A0Y:Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v1, "surface"

    .line 23
    .line 24
    const/16 v0, 0x8e

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 p0, 0x1e0

    .line 40
    .line 41
    move-object v9, v8

    .line 42
    move-object v11, v8

    .line 43
    move-object v12, v8

    .line 44
    invoke-static/range {v5 .. v14}, LX/Bns;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/Bin;->A02(LX/0BY;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v10}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x1

    .line 59
    new-instance v0, LX/F4N;

    .line 60
    .line 61
    invoke-direct {v0, p1, v5, v6, v3}, LX/F4N;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v6, v2, v1}, LX/Drs;->A00(LX/3rq;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v1, "PartnershipThreadLauncher"

    .line 73
    .line 74
    const-string v0, "Unable create BC partnership thread"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f122dd4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0, v4}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
