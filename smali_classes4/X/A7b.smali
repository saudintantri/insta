.class public final LX/A7b;
.super LX/3GE;
.source ""


# instance fields
.field public A00:LX/9jc;

.field public final synthetic A01:LX/9zp;


# direct methods
.method public constructor <init>(LX/9zp;LX/9jc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A7b;->A01:LX/9zp;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/A7b;->A00:LX/9jc;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 3

    .line 0
    const v0, -0xf77c42b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/A7b;->A01:LX/9zp;

    .line 8
    .line 9
    sget-object v0, LX/4qW;->A03:LX/4qW;

    .line 10
    .line 11
    iput-object v0, v1, LX/9zp;->A04:LX/4qW;

    .line 12
    .line 13
    invoke-static {v1}, LX/9zp;->A01(LX/9zp;)LX/A2u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/5tR;->DCJ()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/92s;->A0x(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/A7b;->A00:LX/9jc;

    .line 28
    .line 29
    iget-object v0, v0, LX/9jc;->A03:LX/4G9;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/4G9;->A01()V

    .line 32
    .line 33
    .line 34
    const v0, -0x3c3094cc

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x69d8fd93

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/A7b;->A01:LX/9zp;

    .line 8
    .line 9
    sget-object v0, LX/4qW;->A01:LX/4qW;

    .line 10
    .line 11
    iput-object v0, v1, LX/9zp;->A04:LX/4qW;

    .line 12
    .line 13
    invoke-static {v1}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 19
    .line 20
    .line 21
    const v0, 0x455fd32b

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x4e49af25

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/A7b;->A00:LX/9jc;

    .line 8
    .line 9
    iget-object v0, v0, LX/9jc;->A03:LX/4G9;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/A7b;->A01:LX/9zp;

    .line 15
    .line 16
    invoke-static {v0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 22
    .line 23
    .line 24
    const v0, -0x2f45fe6

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x6ac42ca7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/9ns;

    .line 8
    .line 9
    const v0, 0x6e65d8c6

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v1, p0, LX/A7b;->A00:LX/9jc;

    .line 17
    .line 18
    iget-object v0, v1, LX/9jc;->A03:LX/4G9;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v1, LX/9jc;->A01:LX/4G9;

    .line 24
    .line 25
    invoke-virtual {v6}, LX/4G9;->A04()V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, LX/A7b;->A01:LX/9zp;

    .line 29
    .line 30
    invoke-static {v5}, LX/9zp;->A01(LX/9zp;)LX/A2u;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v7, p1, LX/9ns;->A02:Ljava/util/List;

    .line 35
    .line 36
    iget-boolean v1, v5, LX/9zp;->A07:Z

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    iget-boolean v0, v5, LX/9zp;->A09:Z

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_0
    const/4 v1, -0x1

    .line 46
    :goto_0
    iget-object v0, v8, LX/A2u;->A0D:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    iput-object v2, v8, LX/A2u;->A01:LX/1P1;

    .line 55
    .line 56
    iget-boolean v0, v8, LX/A2u;->A02:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iput v1, v8, LX/A2u;->A00:I

    .line 61
    .line 62
    :cond_1
    invoke-static {v5}, LX/9zp;->A01(LX/9zp;)LX/A2u;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v5, LX/9zp;->A06:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/A2u;->A0A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, LX/9ns;->A02:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v1, p1, LX/9ns;->A02:Ljava/util/List;

    .line 82
    .line 83
    iget-object v0, v5, LX/9zp;->A03:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/6DW;->A05(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1HO;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v1, 0xe

    .line 90
    .line 91
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;

    .line 92
    .line 93
    invoke-direct {v0, v5, v1}, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 97
    .line 98
    invoke-virtual {v5, v2}, LX/4LX;->schedule(LX/113;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, v5, LX/9zp;->A08:Z

    .line 103
    .line 104
    invoke-virtual {v6}, LX/4G9;->A05()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v0, v5, LX/9zp;->A0I:Ljava/lang/Runnable;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    const v0, 0x192e916b

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 120
    .line 121
    .line 122
    const v0, -0x585b53e1

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    invoke-static {v5}, LX/9zp;->A01(LX/9zp;)LX/A2u;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x1d346f9c

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object v2, p1, LX/9ns;->A01:LX/1P1;

    .line 141
    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    iget v1, p1, LX/9ns;->A00:I

    .line 145
    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
