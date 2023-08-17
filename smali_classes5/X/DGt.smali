.class public final LX/DGt;
.super LX/3wY;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final synthetic A01:LX/Efb;


# direct methods
.method public constructor <init>(LX/Efb;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/DGt;->A01:LX/Efb;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/3wY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DGt;->A00:Ljava/util/Set;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A02(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const v0, 0x9773733

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/DGt;->A01:LX/Efb;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/Efb;->A0P:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/Efb;->A07:LX/7Og;

    .line 14
    .line 15
    iget-object v0, v0, LX/7Og;->A01:LX/4G9;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/Efb;->A0N:Z

    .line 22
    .line 23
    iput-boolean v0, v1, LX/Efb;->A0P:Z

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/Efb;->A0Q:Z

    .line 27
    .line 28
    iget-boolean v0, v1, LX/Efb;->A0L:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v1, LX/Efb;->A0D:LX/E5o;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v5, v0, LX/E5o;->A00:LX/DHh;

    .line 37
    .line 38
    iget-object v0, v5, LX/DHh;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v5, LX/DHh;->A00:Landroid/view/ViewStub;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v5, LX/DHh;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v5, LX/DHh;->A03:LX/28D;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v3}, LX/28D;->Cx9(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, v5, LX/DHh;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 59
    .line 60
    const-string v2, "Required value was null."

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, LX/DHh;->A00:Landroid/view/ViewStub;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v5, LX/DHh;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    const v0, -0x28076f87

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object v0, v1, LX/Efb;->A0C:LX/EN3;

    .line 91
    .line 92
    iget-object v3, v0, LX/EN3;->A00:LX/DJ5;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, v3, LX/DJ5;->A06:LX/27m;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface {v0, v2}, LX/27m;->setIsLoading(Z)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    iget-object v1, v3, LX/DJ5;->A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/DJ5;->A00:Landroid/view/ViewStub;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iget-object v0, v3, LX/DJ5;->A03:LX/28D;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {v0, v2}, LX/28D;->Cx9(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final A03(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const v0, -0x3ab46886

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/DGt;->A01:LX/Efb;

    .line 8
    .line 9
    iget-boolean v0, v2, LX/Efb;->A0L:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, LX/Efb;->A0D:LX/E5o;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LX/E5o;->A00:LX/DHh;

    .line 18
    .line 19
    iget-object v0, v1, LX/DHh;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/DHh;->A00:Landroid/view/ViewStub;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/DHh;->A03:LX/28D;

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, LX/28D;->D5s()V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_1
    const v0, 0x12035f20

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v0, v2, LX/Efb;->A0M:Z

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v2, LX/Efb;->A0I:Z

    .line 47
    .line 48
    iput-boolean v0, v2, LX/Efb;->A0J:Z

    .line 49
    .line 50
    :goto_2
    iget-object v1, v2, LX/Efb;->A0C:LX/EN3;

    .line 51
    .line 52
    iget-boolean v0, v2, LX/Efb;->A0M:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v3, v1, LX/EN3;->A00:LX/DJ5;

    .line 57
    .line 58
    iget-object v0, v3, LX/DJ5;->A06:LX/27m;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, LX/27m;->BXM()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :cond_3
    iget-object v0, v3, LX/DJ5;->A03:LX/28D;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, LX/28D;->BYm()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    :goto_3
    if-nez v1, :cond_4

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    :cond_4
    iget-object v1, v3, LX/DJ5;->A06:LX/27m;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-interface {v1, v0}, LX/27m;->setIsLoading(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 v2, 0x0

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    iget-object v1, p0, LX/DGt;->A00:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, LX/Efb;->A0h:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    iget-object v0, v3, LX/DJ5;->A03:LX/28D;

    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
.end method

.method public final A04(LX/2Rp;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const v0, 0x6203b8be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {v0}, LX/Chh;->A0g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v5, p0, LX/DGt;->A01:LX/Efb;

    .line 14
    .line 15
    iget-object v1, v5, LX/Efb;->A07:LX/7Og;

    .line 16
    .line 17
    iget-object v0, v1, LX/7Og;->A01:LX/4G9;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/4G9;->A01()V

    .line 20
    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    const-string v0, "error_message"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v7}, LX/1UM;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, v5, LX/Efb;->A08:LX/Dau;

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    const-string v0, "error_message"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v7}, LX/Eae;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    const-string v1, "fetch_threads_fail"

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S2100000_I1;

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2, v6}, Lkotlin/jvm/internal/KtLambdaShape3S2100000_I1;-><init>(LX/Eae;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0}, LX/Eae;->A02(LX/Eae;LX/0Xg;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v2, v5, LX/Efb;->A0L:Z

    .line 51
    .line 52
    iget-object v3, v5, LX/Efb;->A09:LX/Dav;

    .line 53
    .line 54
    iget-boolean v1, v5, LX/Efb;->A0M:Z

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v3, LX/Dav;->A02:Z

    .line 58
    .line 59
    if-nez v2, :cond_8

    .line 60
    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    const-string v2, "thread_fetch_failed_pending"

    .line 64
    .line 65
    :goto_0
    if-eqz v7, :cond_2

    .line 66
    .line 67
    const-string v0, "error_message"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v7}, LX/Eae;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const-string v1, "server"

    .line 73
    .line 74
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S2100000_I1;

    .line 75
    .line 76
    invoke-direct {v0, v3, v2, v1, v6}, Lkotlin/jvm/internal/KtLambdaShape3S2100000_I1;-><init>(LX/Eae;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v0}, LX/Eae;->A02(LX/Eae;LX/0Xg;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, LX/Efb;->A0C(LX/Efb;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v0, v5, LX/Efb;->A0X:LX/1dt;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {v5}, LX/Efb;->A0K(LX/Efb;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, v5, LX/Efb;->A0W:Landroid/content/Context;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, LX/56I;->A01()V

    .line 110
    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    const v0, 0x7f121522

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {v2, v1, v0}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, LX/5Wf;->A19(LX/56I;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_2
    const v0, 0x673cccd6

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/0LL;->A08(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    const/16 v0, 0x19b

    .line 141
    .line 142
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/AjS;->A00(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f12182b

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const v0, 0x7f121584

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-static {v2, v3}, LX/AkY;->A00(Landroid/content/Context;Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    const-string v2, "thread_fetch_more_failed_pending"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_8
    if-eqz v1, :cond_9

    .line 165
    .line 166
    const-string v2, "thread_fetch_failed_other"

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_9
    const-string v2, "thread_fetch_more_failed_other"

    .line 170
    .line 171
    goto :goto_0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final bridge synthetic A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x13b5d203

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p2, LX/5CG;

    .line 8
    .line 9
    const v0, -0x4d0ae911

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, LX/DGt;->A01:LX/Efb;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v3, LX/Efb;->A0H:Z

    .line 20
    .line 21
    iget-boolean v0, v3, LX/Efb;->A0L:Z

    .line 22
    .line 23
    iget-object v6, v3, LX/Efb;->A09:LX/Dav;

    .line 24
    .line 25
    iget-boolean v1, v3, LX/Efb;->A0M:Z

    .line 26
    .line 27
    if-nez v0, :cond_8

    .line 28
    .line 29
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v6, v0, v1, v2}, LX/Dav;->A00(LX/Dav;Ljava/lang/Integer;ZZ)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/DGt;->A00:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {v3}, LX/Efb;->A0E(LX/Efb;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/Efb;->A0h:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput-boolean v0, v3, LX/Efb;->A0J:Z

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v3}, LX/Efb;->A0C(LX/Efb;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/Efb;->A0C:LX/EN3;

    .line 56
    .line 57
    iget-boolean v1, v3, LX/Efb;->A0M:Z

    .line 58
    .line 59
    iget-object v7, v0, LX/EN3;->A00:LX/DJ5;

    .line 60
    .line 61
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v0, v7, LX/DJ5;->A03:LX/28D;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v0, v7}, LX/28C;->CqU(Landroidx/fragment/app/Fragment;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v1, v7, LX/DJ5;->A03:LX/28D;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-boolean v0, v7, LX/DJ5;->A07:Z

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v1}, LX/28C;->AtR()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v0, v7, LX/DJ5;->A03:LX/28D;

    .line 95
    .line 96
    invoke-interface {v0}, LX/28C;->getCount()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    if-ne v1, v0, :cond_1

    .line 103
    .line 104
    iget-object v1, v7, LX/DJ5;->A02:LX/Efb;

    .line 105
    .line 106
    iget-boolean v0, v1, LX/Efb;->A0L:Z

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-static {v1}, LX/Efb;->A0B(LX/Efb;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_1
    invoke-static {v7}, LX/DJ5;->A00(LX/DJ5;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    const/4 v9, 0x0

    .line 117
    iput-boolean v9, v3, LX/Efb;->A0M:Z

    .line 118
    .line 119
    iget-boolean v0, v3, LX/Efb;->A0P:Z

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iput-boolean v9, v3, LX/Efb;->A0N:Z

    .line 124
    .line 125
    :cond_3
    iget-object v7, v3, LX/Efb;->A08:LX/Dau;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const-string v0, "threads_rendered_server"

    .line 129
    .line 130
    invoke-virtual {v7, v0, v1}, LX/Eae;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x3f

    .line 134
    .line 135
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;

    .line 136
    .line 137
    invoke-direct {v0, v7, v1}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v0}, LX/Eae;->A02(LX/Eae;LX/0Xg;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, v3, LX/Efb;->A0L:Z

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 148
    .line 149
    :goto_2
    invoke-static {v1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 153
    .line 154
    if-ne v0, v1, :cond_5

    .line 155
    .line 156
    const-string v1, "threads_rendered_pending"

    .line 157
    .line 158
    :goto_3
    const-string v0, "server"

    .line 159
    .line 160
    invoke-virtual {v6, v1, v0}, LX/Eae;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v7, v3, LX/Efb;->A0b:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    invoke-static {v7, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    sget-object v6, LX/0Sq;->A06:LX/0Sq;

    .line 169
    .line 170
    const-wide v0, 0x810cce00011aa4L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v6, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    iget-object v1, v3, LX/Efb;->A0X:LX/1dt;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    if-eqz p2, :cond_4

    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    iget-object v0, v3, LX/Efb;->A0E:LX/3tT;

    .line 198
    .line 199
    iget-object v8, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 200
    .line 201
    const-string v7, "user_has_seen_hide_message_requests_change_notice"

    .line 202
    .line 203
    invoke-interface {v8, v7, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_4

    .line 208
    .line 209
    iget-object v6, p2, LX/5CG;->A08:LX/9n6;

    .line 210
    .line 211
    if-eqz v6, :cond_4

    .line 212
    .line 213
    iget-object v3, v6, LX/9n6;->A01:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-lez v0, :cond_4

    .line 222
    .line 223
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v3, v1, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 228
    .line 229
    iget-object v0, v6, LX/9n6;->A00:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    iput-object v0, v1, LX/56I;->A0F:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v1}, LX/92k;->A1D(LX/56I;)V

    .line 236
    .line 237
    .line 238
    const v0, 0x7f08072e

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/56I;->A02(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, LX/56I;->A01()V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/1Ol;->A01:LX/1Ol;

    .line 248
    .line 249
    invoke-static {v0, v1}, LX/92t;->A1M(LX/1Ol;LX/56I;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v7, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    :cond_4
    const v0, 0x4ed89ec5

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 263
    .line 264
    .line 265
    const v0, -0x3bc0bac

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_5
    const-string v1, "threads_rendered_other"

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_7
    iget-boolean v0, v1, LX/Efb;->A0J:Z

    .line 279
    .line 280
    if-eqz v0, :cond_1

    .line 281
    .line 282
    invoke-static {v1}, LX/Efb;->A0B(LX/Efb;)V

    .line 283
    .line 284
    .line 285
    iget-boolean v0, v1, LX/Efb;->A0I:Z

    .line 286
    .line 287
    if-nez v0, :cond_1

    .line 288
    .line 289
    iput-boolean v2, v1, LX/Efb;->A0I:Z

    .line 290
    .line 291
    invoke-static {v1}, LX/Efb;->A0D(LX/Efb;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_8
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-static {v6, v0, v1, v2}, LX/Dav;->A00(LX/Dav;Ljava/lang/Integer;ZZ)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_9
    const-string v0, "title"

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_a
    const-string v0, "description"

    .line 307
    .line 308
    :goto_4
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    throw v0
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public final bridge synthetic A06(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, 0x4856ee2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p2, LX/5CG;

    .line 8
    .line 9
    const v0, 0x5a3f8e7b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p2, LX/5CG;->A07:LX/5MI;

    .line 17
    .line 18
    iget-object v8, v0, LX/5MI;->A04:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, LX/Fsv;

    .line 36
    .line 37
    iget-object v0, p0, LX/DGt;->A01:LX/Efb;

    .line 38
    .line 39
    iget-object v0, v0, LX/Efb;->A0h:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/1OD;

    .line 56
    .line 57
    iget-object v1, v7, LX/5SD;->A0l:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v2}, LX/2rc;->BGu()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v7, LX/Fsv;->A00:LX/3uq;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v2}, LX/1OH;->At6()LX/3uq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v7, LX/Fsv;->A00:LX/3uq;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/3uq;->BHZ()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-interface {v2}, LX/1OH;->At6()LX/3uq;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/3uq;->BHZ()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    cmp-long v0, v5, v1

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v9, 0x1

    .line 99
    :cond_2
    iget-object v7, p0, LX/DGt;->A01:LX/Efb;

    .line 100
    .line 101
    iget-object v6, v7, LX/Efb;->A07:LX/7Og;

    .line 102
    .line 103
    const-string v5, "is_cache_recent"

    .line 104
    .line 105
    invoke-virtual {v6, v5, v9}, LX/1UM;->A0K(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v7, LX/Efb;->A08:LX/Dau;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S1110000_I1;

    .line 112
    .line 113
    invoke-direct {v0, v2, v5, v1, v9}, Lkotlin/jvm/internal/KtLambdaShape3S1110000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v0}, LX/Eae;->A02(LX/Eae;LX/0Xg;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, v7, LX/Efb;->A0P:Z

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-boolean v0, v7, LX/Efb;->A0N:Z

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget v1, v7, LX/Efb;->A00:I

    .line 132
    .line 133
    add-int/2addr v1, v0

    .line 134
    iput v1, v7, LX/Efb;->A00:I

    .line 135
    .line 136
    const/16 v0, 0xa

    .line 137
    .line 138
    if-lt v1, v0, :cond_4

    .line 139
    .line 140
    :cond_3
    iget-object v0, v6, LX/7Og;->A01:LX/4G9;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 143
    .line 144
    .line 145
    :cond_4
    const/4 v1, 0x0

    .line 146
    const-string v0, "fetch_threads_server_end"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LX/Eae;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const v0, 0x54f62be3

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 155
    .line 156
    .line 157
    const v0, 0x597428b4

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
