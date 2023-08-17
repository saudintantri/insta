.class public final LX/6CF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/fragment/app/Fragment;

.field public A04:LX/48X;

.field public A05:LX/0YK;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:Landroid/os/Bundle;

.field public A0K:Ljava/lang/ref/WeakReference;

.field public A0L:Z

.field public final A0M:LX/0BY;

.field public final A0N:LX/0SF;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/6CF;->A0C:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LX/6CF;->A07:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/6CF;->A0B:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/6CF;->A0D:Z

    .line 13
    .line 14
    iput-object v1, p0, LX/6CF;->A06:Ljava/lang/Boolean;

    .line 15
    .line 16
    const v2, 0x7f0a1897

    .line 17
    .line 18
    .line 19
    iput v2, p0, LX/6CF;->A00:I

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/6CF;->A0K:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    iput-object p2, p0, LX/6CF;->A0N:LX/0SF;

    .line 29
    .line 30
    instance-of v0, p1, LX/1n1;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, LX/1n1;

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, Lcom/instagram/mainactivity/MainActivity;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/mainactivity/MainActivity;->A0J:LX/4dq;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, LX/4dq;->A01()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, LX/1n1;->AxV()LX/4dq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/4dq;->A00:LX/5Et;

    .line 55
    .line 56
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/6CF;->A0M:LX/0BY;

    .line 64
    .line 65
    const v2, 0x7f0a0844

    .line 66
    .line 67
    .line 68
    :goto_0
    iput v2, p0, LX/6CF;->A00:I

    .line 69
    .line 70
    :cond_0
    invoke-direct {p0}, LX/6CF;->A00()Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v0, v1, LX/0YK;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    check-cast v1, LX/0YK;

    .line 79
    .line 80
    iput-object v1, p0, LX/6CF;->A05:LX/0YK;

    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    invoke-static {p1}, LX/6CF;->A01(Landroidx/fragment/app/FragmentActivity;)LX/0BY;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/6CF;->A0M:LX/0BY;

    .line 88
    .line 89
    instance-of v0, p1, LX/1ms;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method private A00()Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    iget-object v4, p0, LX/6CF;->A0K:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v3, "FragmentNavigator"

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "Activity reference is null, with nav_events: "

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/3AN;->A00()LX/3AN;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/3AN;->A02()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LX/6CF;->A0M:LX/0BY;

    .line 39
    .line 40
    iget v0, p0, LX/6CF;->A00:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/app/Activity;

    .line 52
    .line 53
    iget v0, p0, LX/6CF;->A00:I

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string v3, "FragmentNavigator"

    .line 62
    .line 63
    const-string v0, "FragmentNavigator couldn\'t find fragment layout id "

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v0, p0, LX/6CF;->A00:I

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " in activity "

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " with nav_events: "

    .line 102
    .line 103
    goto :goto_0
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;)LX/0BY;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1n2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1n2;

    .line 5
    .line 6
    invoke-interface {p0}, LX/1n2;->Afl()LX/0BY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;
    .locals 1

    .line 0
    new-instance v0, LX/6CF;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method private A03()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6CF;->A05:LX/0YK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6CF;->A0N:LX/0SF;

    .line 5
    .line 6
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v3, p0, LX/6CF;->A05:LX/0YK;

    .line 11
    .line 12
    iget-object v0, p0, LX/6CF;->A0M:LX/0BY;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, p0, LX/6CF;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/6CF;->A04:LX/48X;

    .line 21
    .line 22
    invoke-virtual {v4, v0, v3, v1, v2}, LX/1nX;->A0B(LX/48X;LX/0YK;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public static A04(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/COU;I)V
    .locals 1

    .line 0
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p2, LX/COU;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p2, p0}, LX/90i;->Czk(Landroid/os/Bundle;)LX/90i;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, LX/90i;->DA3(Landroidx/fragment/app/FragmentActivity;)LX/6CF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A05(Landroidx/fragment/app/Fragment;LX/6CF;)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    iput-boolean p0, p1, LX/6CF;->A0C:Z

    .line 4
    .line 5
    invoke-virtual {p1}, LX/6CF;->A08()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method private A06(Ljava/lang/Integer;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/6CF;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6CF;->A0J:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v0, p0, LX/6CF;->A0J:Landroid/os/Bundle;

    .line 18
    .line 19
    if-nez v1, :cond_1c

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v4, p0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    instance-of v0, v4, LX/1dt;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/6CF;->A01:Landroid/graphics/Rect;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v4, LX/1dt;

    .line 35
    .line 36
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1dt;->setContentInset(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v5, p0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    instance-of v0, v5, LX/4LX;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/6CF;->A01:Landroid/graphics/Rect;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast v5, LX/4LX;

    .line 58
    .line 59
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v5, LX/4LX;->A00:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v5}, LX/4LX;->A0F()V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-direct {p0}, LX/6CF;->A00()Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v3, p0, LX/6CF;->A0N:LX/0SF;

    .line 82
    .line 83
    invoke-interface {v3}, LX/0SF;->getToken()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_3
    iget-object v0, p0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    new-instance v1, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v0, p0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, p0, LX/6CF;->A0M:LX/0BY;

    .line 137
    .line 138
    new-instance v4, LX/08W;

    .line 139
    .line 140
    invoke-direct {v4, v5}, LX/08W;-><init>(LX/0BY;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, LX/6CF;->A0L:Z

    .line 144
    .line 145
    if-eqz v0, :cond_13

    .line 146
    .line 147
    iget v3, p0, LX/6CF;->A0F:I

    .line 148
    .line 149
    iget v2, p0, LX/6CF;->A0G:I

    .line 150
    .line 151
    iget v1, p0, LX/6CF;->A0H:I

    .line 152
    .line 153
    iget v0, p0, LX/6CF;->A0I:I

    .line 154
    .line 155
    invoke-virtual {v4, v3, v2, v1, v0}, LX/051;->A0B(IIII)V

    .line 156
    .line 157
    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setReenterTransition(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v1, p0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setReturnTransition(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_1
    iget-object v1, p0, LX/6CF;->A02:Landroid/view/View;

    .line 177
    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    iget-object v2, p0, LX/6CF;->A0A:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, v4, LX/051;->A0G:Z

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_1e

    .line 192
    .line 193
    iget-object v0, v4, LX/051;->A0D:Ljava/util/ArrayList;

    .line 194
    .line 195
    if-nez v0, :cond_12

    .line 196
    .line 197
    new-instance v0, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v0, v4, LX/051;->A0D:Ljava/util/ArrayList;

    .line 203
    .line 204
    new-instance v0, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v0, v4, LX/051;->A0E:Ljava/util/ArrayList;

    .line 210
    .line 211
    :cond_8
    iget-object v0, v4, LX/051;->A0D:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iget-object v0, v4, LX/051;->A0E:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/6CF;->A0K:Ljava/lang/ref/WeakReference;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/content/Context;

    .line 228
    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    new-instance v1, LX/L2k;

    .line 232
    .line 233
    invoke-direct {v1, v0}, LX/L2k;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    const v0, 0x10f0002

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/L2k;->A02(I)LX/LZH;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v6, :cond_9

    .line 244
    .line 245
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setReenterTransition(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    iget-object v0, p0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setReturnTransition(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    iget-object v2, p0, LX/6CF;->A09:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v2, :cond_b

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    :cond_b
    iget-object v0, p0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 270
    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iput-object v2, p0, LX/6CF;->A09:Ljava/lang/String;

    .line 282
    .line 283
    :cond_c
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 284
    .line 285
    if-ne p1, v0, :cond_11

    .line 286
    .line 287
    iget v1, p0, LX/6CF;->A00:I

    .line 288
    .line 289
    iget-object v0, p0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 290
    .line 291
    invoke-virtual {v4, v0, v2, v1}, LX/051;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    :cond_d
    :goto_2
    iget-boolean v0, p0, LX/6CF;->A0C:Z

    .line 295
    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    iget-object v0, p0, LX/6CF;->A07:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v4, v0}, LX/051;->A0L(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_e
    iget-boolean v0, p0, LX/6CF;->A0B:Z

    .line 304
    .line 305
    if-eqz v0, :cond_10

    .line 306
    .line 307
    invoke-virtual {v4}, LX/051;->A01()I

    .line 308
    .line 309
    .line 310
    :goto_3
    iget-object v0, p0, LX/6CF;->A02:Landroid/view/View;

    .line 311
    .line 312
    if-nez v0, :cond_f

    .line 313
    .line 314
    invoke-virtual {v5}, LX/0BY;->A0Y()V

    .line 315
    .line 316
    .line 317
    :cond_f
    return-void

    .line 318
    :cond_10
    invoke-virtual {v4}, LX/051;->A00()I

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_11
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 323
    .line 324
    if-ne p1, v0, :cond_d

    .line 325
    .line 326
    iget v1, p0, LX/6CF;->A00:I

    .line 327
    .line 328
    iget-object v0, p0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 329
    .line 330
    invoke-virtual {v4, v0, v2, v1}, LX/051;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_12
    iget-object v0, v4, LX/051;->A0E:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    const-string v1, "\' has already been added to the transaction."

    .line 341
    .line 342
    if-nez v0, :cond_1d

    .line 343
    .line 344
    iget-object v0, v4, LX/051;->A0D:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_8

    .line 351
    .line 352
    const-string v0, "A shared element with the source name \'"

    .line 353
    .line 354
    invoke-static {v0, v3, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_13
    iget-object v0, p0, LX/6CF;->A06:Ljava/lang/Boolean;

    .line 365
    .line 366
    if-nez v0, :cond_14

    .line 367
    .line 368
    invoke-static {v3}, LX/2sg;->A03(LX/0SF;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_15

    .line 373
    .line 374
    invoke-static {}, LX/2Xu;->A02()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_1a

    .line 379
    .line 380
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 381
    .line 382
    const-wide v0, 0x81075a00000db6L

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_1a

    .line 396
    .line 397
    :cond_15
    iget-boolean v0, p0, LX/6CF;->A0D:Z

    .line 398
    .line 399
    if-eqz v0, :cond_19

    .line 400
    .line 401
    iget-object v7, p0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 402
    .line 403
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 404
    .line 405
    :goto_4
    iget-object v2, p0, LX/6CF;->A02:Landroid/view/View;

    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    const/4 v3, 0x1

    .line 409
    if-eqz v6, :cond_16

    .line 410
    .line 411
    if-nez v2, :cond_18

    .line 412
    .line 413
    invoke-static {v6, v8, v1}, LX/6IK;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Z)Lcom/google/android/material/transition/platform/MaterialSharedAxis;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setReenterTransition(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v6, v8, v3}, LX/6IK;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Z)Lcom/google/android/material/transition/platform/MaterialSharedAxis;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :goto_5
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->setAllowReturnTransitionOverlap(Z)V

    .line 428
    .line 429
    .line 430
    :cond_16
    if-eqz v7, :cond_7

    .line 431
    .line 432
    if-nez v2, :cond_17

    .line 433
    .line 434
    invoke-static {v7, v8, v3}, LX/6IK;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Z)Lcom/google/android/material/transition/platform/MaterialSharedAxis;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v7, v8, v1}, LX/6IK;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Z)Lcom/google/android/material/transition/platform/MaterialSharedAxis;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->setReturnTransition(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :goto_6
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->setAllowEnterTransitionOverlap(Z)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_17
    new-instance v2, LX/JKM;

    .line 454
    .line 455
    invoke-direct {v2}, LX/JKM;-><init>()V

    .line 456
    .line 457
    .line 458
    sget v0, LX/6IM;->A01:I

    .line 459
    .line 460
    int-to-long v0, v0

    .line 461
    invoke-virtual {v2, v0, v1}, LX/LZH;->A0Q(J)V

    .line 462
    .line 463
    .line 464
    sget-object v0, LX/7TS;->A01:LX/7TS;

    .line 465
    .line 466
    iget-object v0, v0, LX/7TS;->A00:Landroid/view/animation/Interpolator;

    .line 467
    .line 468
    invoke-virtual {v2, v0}, LX/LZH;->A0R(Landroid/animation/TimeInterpolator;)V

    .line 469
    .line 470
    .line 471
    iput v3, v2, LX/JKM;->A00:I

    .line 472
    .line 473
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_18
    new-instance v0, LX/JKg;

    .line 478
    .line 479
    invoke-direct {v0}, LX/JKg;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_19
    iget-boolean v0, p0, LX/6CF;->A0E:Z

    .line 487
    .line 488
    if-eqz v0, :cond_7

    .line 489
    .line 490
    iget-object v7, p0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 491
    .line 492
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_1a
    sget-boolean v0, LX/2sg;->A00:Z

    .line 496
    .line 497
    if-eqz v0, :cond_7

    .line 498
    .line 499
    iget-boolean v0, p0, LX/6CF;->A0D:Z

    .line 500
    .line 501
    if-eqz v0, :cond_1b

    .line 502
    .line 503
    const v2, 0x7f010053

    .line 504
    .line 505
    .line 506
    const v1, 0x7f010051

    .line 507
    .line 508
    .line 509
    const v0, 0x7f010052

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v2, v1, v1, v0}, LX/051;->A0B(IIII)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :cond_1b
    iget-boolean v0, p0, LX/6CF;->A0E:Z

    .line 518
    .line 519
    if-eqz v0, :cond_7

    .line 520
    .line 521
    const v3, 0x7f01003d

    .line 522
    .line 523
    .line 524
    const v2, 0x7f01003e

    .line 525
    .line 526
    .line 527
    const v1, 0x7f01003f

    .line 528
    .line 529
    .line 530
    const v0, 0x7f010040

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v3, v2, v1, v0}, LX/051;->A0B(IIII)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :cond_1c
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_1d
    const-string v0, "A shared element with the target name \'"

    .line 544
    .line 545
    invoke-static {v0, v2, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 550
    .line 551
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_1e
    const-string v1, "Unique transitionNames are required for all sharedElements"

    .line 556
    .line 557
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 558
    .line 559
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/6CF;->A06(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A08()V
    .locals 1

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/6CF;->A06(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A09()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6CF;->A0M:LX/0BY;

    .line 1
    .line 2
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/6CF;->A0B:Z

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/6CF;->A06(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/6CF;->A0B:Z

    .line 19
    .line 20
    const-string v1, "FragmentNavigator_commit_allowing_state_loss"

    .line 21
    .line 22
    const-string v0, "Commiting transaction allowing stateLoss for onClick event"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method

.method public final A0A()V
    .locals 1

    .line 0
    new-instance v0, LX/CT4;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/CT4;-><init>(LX/6CF;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0B(IIII)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6CF;->A0L:Z

    .line 2
    .line 3
    iput p1, p0, LX/6CF;->A0F:I

    .line 4
    .line 5
    iput p2, p0, LX/6CF;->A0G:I

    .line 6
    .line 7
    iput p3, p0, LX/6CF;->A0H:I

    .line 8
    .line 9
    iput p4, p0, LX/6CF;->A0I:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/6CF;->A0J:Landroid/os/Bundle;

    .line 3
    .line 4
    return-void
.end method

.method public final A0D(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6CF;->A0M:LX/0BY;

    .line 1
    .line 2
    new-instance v0, LX/08W;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/08W;-><init>(LX/0BY;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/051;->A04(Landroidx/fragment/app/Fragment;)LX/051;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/051;->A00()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/0BY;->A0Y()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A0E(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A0F(LX/0YK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6CF;->A05:LX/0YK;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A0G(Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6CF;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6CF;->A0M:LX/0BY;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/0BY;->A0y(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A0H(Z)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/6CF;->A06:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
.end method
