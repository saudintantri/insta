.class public final LX/DqE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v3, p1, LX/7vA;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v3, v6}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {p1}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    check-cast v12, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v3, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v3, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape24S0200000_3_I1;

    .line 37
    .line 38
    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape24S0200000_3_I1;-><init>(LX/5bA;LX/5CX;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LX/5cs;->A0Q(LX/5bA;LX/1r8;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/facebook/redex/IDxObjectShape4S1000000_4_I1;

    .line 45
    .line 46
    invoke-direct {v2, v12, v1}, Lcom/facebook/redex/IDxObjectShape4S1000000_4_I1;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-static {v10}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1O()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    sget-object v0, LX/Dni;->A09:LX/Dni;

    .line 64
    .line 65
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    :cond_0
    const/4 v1, 0x0

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    :cond_2
    const-string v0, "add"

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    const-string v0, "edit"

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {v2, v10, v11, v4, v3}, LX/EVv;->A01(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v7, LX/2qH;->A00:LX/2qH;

    .line 103
    .line 104
    invoke-static {p0}, LX/5cs;->A01(LX/5bA;)Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget-object v12, v2, Lcom/facebook/redex/IDxObjectShape4S1000000_4_I1;->A00:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual/range {v7 .. v12}, LX/2qH;->A0R(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 114
    return-object v0

    .line 115
    :cond_4
    invoke-static {v2, v10, v11, v4, v3}, LX/EVv;->A00(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    sget-object v0, LX/Dni;->A09:LX/Dni;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v10, v11, v0}, LX/Ati;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    sget-object v7, LX/2qH;->A00:LX/2qH;

    .line 130
    .line 131
    invoke-static {p0}, LX/5cs;->A01(LX/5bA;)Landroidx/fragment/app/Fragment;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual/range {v7 .. v12}, LX/2qH;->A0Q(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
.end method
