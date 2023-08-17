.class public final LX/A7x;
.super LX/3GE;
.source ""


# instance fields
.field public A00:LX/6Ko;

.field public final A01:LX/3GE;

.field public final A02:LX/1M5;

.field public final A03:Z

.field public final synthetic A04:LX/BDP;


# direct methods
.method public constructor <init>(LX/3GE;LX/1M5;LX/BDP;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/A7x;->A04:LX/BDP;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/A7x;->A01:LX/3GE;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/A7x;->A03:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/A7x;->A02:LX/1M5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 3

    .line 0
    const v0, 0x3eea676d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/A7x;->A04:LX/BDP;

    .line 8
    .line 9
    iget-object v0, v0, LX/BDP;->A00:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-static {v0}, LX/92t;->A0s(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/A7x;->A01:LX/3GE;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LX/2Rp;->A00(Ljava/lang/Object;)LX/2Rp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/3GE;->onFail(LX/2Rp;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0xe1f82e7

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, 0x3beeb512

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/A7x;->A00:LX/6Ko;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/A7x;->A01:LX/3GE;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3GE;->onFinish()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const v0, 0x19364a91

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0x2f9f4c0b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/A7x;->A04:LX/BDP;

    .line 8
    .line 9
    iget-object v0, v0, LX/BDP;->A00:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/6Ko;

    .line 16
    .line 17
    invoke-direct {v1, v2}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/A7x;->A00:LX/6Ko;

    .line 21
    .line 22
    const v0, 0x7f123afb

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/92m;->A0t(Landroid/content/Context;LX/6Ko;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/A7x;->A00:LX/6Ko;

    .line 29
    .line 30
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/A7x;->A01:LX/3GE;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LX/3GE;->onStart()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, 0x71416c5b

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const v0, -0x1d3c7c78

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x78b4c330

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/A7x;->A01:LX/3GE;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v5, p0, LX/A7x;->A02:LX/1M5;

    .line 25
    .line 26
    iget-object v6, p0, LX/A7x;->A04:LX/BDP;

    .line 27
    .line 28
    iget-object v10, v6, LX/BDP;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v10}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v10, v0}, LX/1M5;->A2R(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, LX/A7x;->A03:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {v10}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v0, v5, LX/1M5;->A0d:LX/1MC;

    .line 46
    .line 47
    iget-object v0, v0, LX/1MC;->A16:LX/43n;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, LX/43n;->A00:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v1, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v0, v6, LX/BDP;->A00:Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f123a71

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2, v0}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, LX/5Wf;->A19(LX/56I;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-static {}, LX/6jr;->A00()LX/1L8;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object v0, v6, LX/BDP;->A00:Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object v9, v6, LX/BDP;->A02:LX/0YK;

    .line 127
    .line 128
    sget-object v11, LX/ARt;->A0M:LX/ARt;

    .line 129
    .line 130
    const/4 v12, 0x1

    .line 131
    invoke-virtual/range {v7 .. v12}, LX/1L8;->A07(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/ARt;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v10}, LX/1M5;->AF3(LX/0SF;)V

    .line 135
    .line 136
    .line 137
    const v0, -0xf785b72

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 141
    .line 142
    .line 143
    const v0, 0x25d576b1

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
.end method
