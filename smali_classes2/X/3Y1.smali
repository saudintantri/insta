.class public final LX/3Y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pa;


# instance fields
.field public final synthetic A00:LX/21I;


# direct methods
.method public constructor <init>(LX/21I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Y1;->A00:LX/21I;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5p(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Y1;->A00:LX/21I;

    .line 1
    .line 2
    invoke-static {v0}, LX/21I;->A02(LX/21I;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, -0x232aee66

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/2CB;

    .line 8
    .line 9
    const v0, -0x1515890d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v2, p1, LX/2CB;->A00:LX/3BJ;

    .line 17
    .line 18
    iget-object v0, v2, LX/3BJ;->A0K:LX/1M5;

    .line 19
    .line 20
    iget-object v6, p0, LX/3Y1;->A00:LX/21I;

    .line 21
    .line 22
    iget-object v5, v6, LX/21I;->A0L:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v0, v5}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v9}, LX/1M5;->A3b()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v7, v6, LX/21I;->A05:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/2qC;->A01:LX/2qC;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/2qC;->A01()LX/6hl;

    .line 43
    .line 44
    .line 45
    const-class v0, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 46
    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    iget-object v1, v2, LX/3BJ;->A0V:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    :cond_0
    iget-object v8, v6, LX/21I;->A0K:LX/1qw;

    .line 58
    .line 59
    if-eqz v10, :cond_4

    .line 60
    .line 61
    const-string v1, "caption"

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-static {v9, v8, v5, v1, v0}, LX/EeO;->A01(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v9, v5}, LX/EeO;->A00(Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/2qC;->A01:LX/2qC;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/2qC;->A01()LX/6hl;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v9, LX/1M5;->A0d:LX/1MC;

    .line 77
    .line 78
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/6hl;->A00(Ljava/lang/String;)LX/6hm;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v5}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v9, v5}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v7, v0}, LX/6hm;->A05(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v8}, LX/6hm;->A01(LX/1qw;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v6, LX/21I;->A02:LX/1re;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v7, v0}, LX/6hm;->A03(LX/1re;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    if-eqz v10, :cond_3

    .line 110
    .line 111
    iget-object v2, v7, LX/6hm;->A00:Landroid/os/Bundle;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    const-string v0, "CommentThreadFragment.SCROLL_BEHAVIOR"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {v7}, LX/6hm;->A00()Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v1, 0x0

    .line 124
    iget-object v0, v6, LX/21I;->A03:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2, v6, v5, v1, v0}, LX/21I;->A00(Landroidx/fragment/app/Fragment;LX/21I;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    const v0, -0xce42c4f

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 133
    .line 134
    .line 135
    const v0, 0x2f99a84

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    iget-object v0, v2, LX/3BJ;->A0f:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v7, v0}, LX/6hm;->A04(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const-string v1, "preview_comment"

    .line 149
    .line 150
    iget-object v0, v2, LX/3BJ;->A0f:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_0
    .line 153
.end method
