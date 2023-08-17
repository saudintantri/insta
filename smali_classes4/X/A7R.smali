.class public final LX/A7R;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/9vp;


# direct methods
.method public constructor <init>(LX/9vp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A7R;->A00:LX/9vp;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, 0x694cc618

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/A7R;->A00:LX/9vp;

    .line 8
    .line 9
    iget-object v0, v1, LX/9vp;->A02:LX/BKC;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/BKC;->A00()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f121b72

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    const v0, 0x20c65f5

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x89a3a78

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/A7R;->A00:LX/9vp;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, LX/9vp;->A06:Z

    .line 14
    .line 15
    invoke-static {v0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, LX/1on;->setIsLoading(Z)V

    .line 20
    .line 21
    .line 22
    const v0, 0x4fed06c9

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x7ad14807

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/A7R;->A00:LX/9vp;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, LX/9vp;->A06:Z

    .line 14
    .line 15
    invoke-static {v0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, LX/1on;->setIsLoading(Z)V

    .line 20
    .line 21
    .line 22
    const v0, -0x1aa7abb9

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x2eb824eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    check-cast p1, LX/9o6;

    .line 8
    .line 9
    const v0, -0x9bb889e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-boolean v0, p1, LX/9o6;->A03:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, LX/A7R;->A00:LX/9vp;

    .line 21
    .line 22
    iget-object v0, v4, LX/9vp;->A02:LX/BKC;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/BKC;->A01()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, v4, LX/9vp;->A01:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v0, v4, LX/9vp;->A00:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v4, LX/9vp;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v2, v1, v0}, LX/6cU;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1dt;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v4, LX/9vp;->A01:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const v0, 0x7ada719

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 58
    .line 59
    .line 60
    const v0, 0x61b89f97

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v0, p1, LX/9o6;->A01:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p1, LX/9o6;->A00:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-object v5, p0, LX/A7R;->A00:LX/9vp;

    .line 84
    .line 85
    iget-object v0, v5, LX/9vp;->A02:LX/BKC;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/BKC;->A00()V

    .line 88
    .line 89
    .line 90
    iget-object v4, p1, LX/9o6;->A01:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, LX/9o6;->A00:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v2, LX/9s9;

    .line 95
    .line 96
    invoke-direct {v2}, LX/9s9;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "title"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "body"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v5, LX/9vp;->A0A:Landroid/os/Handler;

    .line 117
    .line 118
    :goto_1
    new-instance v0, LX/CZ0;

    .line 119
    .line 120
    invoke-direct {v0, v2, p0, p1}, LX/CZ0;-><init>(LX/085;LX/A7R;LX/9o6;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget-object v1, p0, LX/A7R;->A00:LX/9vp;

    .line 128
    .line 129
    iget-object v0, v1, LX/9vp;->A02:LX/BKC;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/BKC;->A01()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, LX/9vp;->A0A:Landroid/os/Handler;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    goto :goto_1
    .line 138
    .line 139
.end method
