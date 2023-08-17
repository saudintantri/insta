.class public final LX/GTb;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;
.implements LX/FZm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadDetailsChatControlsFragment"


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/direct/capabilities/Capabilities;

.field public A02:LX/GWp;

.field public A03:LX/Inv;

.field public A04:LX/Hon;

.field public A05:LX/Fwf;

.field public A06:LX/3tT;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Z

.field public A09:Z

.field public A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public A0B:LX/3wU;

.field public final A0C:LX/6Ix;

.field public final A0D:Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;

.field public final A0E:LX/39n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GTb;->A0E:LX/39n;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/GTb;->A00:I

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/GTb;->A0C:LX/6Ix;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    new-instance v0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/GTb;->A0D:Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final BbY()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/7a0;->A00(Landroid/app/Activity;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/GTb;->A0E:LX/39n;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/92t;->A19(LX/1oo;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1212d8

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ThreadDetailsChatControlsFragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTb;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, -0xe2f63c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GTb;->A07:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/direct/capabilities/Capabilities;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iput-object v0, p0, LX/GTb;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 31
    .line 32
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/BQU;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/3wU;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iput-object v0, p0, LX/GTb;->A0B:LX/3wU;

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    const/16 v0, 0x14a

    .line 44
    .line 45
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/GTb;->A00:I

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/16 v0, 0x30

    .line 57
    .line 58
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, LX/GTb;->A09:Z

    .line 67
    .line 68
    iget-object v0, p0, LX/GTb;->A07:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    const-string v8, "userSession"

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {v0}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/GTb;->A06:LX/3tT;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v2, p0, LX/GTb;->A07:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, LX/GTb;->A0B:LX/3wU;

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    const-string v7, "threadId"

    .line 96
    .line 97
    :cond_0
    :goto_0
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    const/4 v1, 0x0

    .line 101
    throw v1

    .line 102
    :cond_1
    iget-object v0, p0, LX/GTb;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    const-string v7, "threadCapabilities"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static {v3, v0, v1, v2}, LX/Fwe;->A01(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/3wU;Lcom/instagram/service/session/UserSession;)LX/Inv;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iput-object v5, p0, LX/GTb;->A03:LX/Inv;

    .line 114
    .line 115
    iget-object v4, p0, LX/GTb;->A0E:LX/39n;

    .line 116
    .line 117
    const-string v7, "clientInfra"

    .line 118
    .line 119
    iget-object v3, p0, LX/GTb;->A06:LX/3tT;

    .line 120
    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    const-string v7, "preferences"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-object v2, p0, LX/GTb;->A07:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    const-string v1, "ThreadDetailsChatControlsFragment"

    .line 131
    .line 132
    new-instance v0, LX/0q1;

    .line 133
    .line 134
    invoke-direct {v0, v1}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v0, LX/Hon;

    .line 142
    .line 143
    invoke-direct {v0, v1, v4, v5, v3}, LX/Hon;-><init>(LX/0lf;LX/39n;LX/Inv;LX/3tT;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LX/GTb;->A04:LX/Hon;

    .line 147
    .line 148
    iget-object v0, p0, LX/GTb;->A03:LX/Inv;

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-static {v0}, LX/Inv;->A01(LX/Inv;)V

    .line 153
    .line 154
    .line 155
    const v0, -0x5f6cc8d6

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v6}, LX/0rF;->A09(II)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    const-string v0, "threadId can\'t be null"

    .line 167
    .line 168
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, -0x35863aae    # -4092244.5f

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    const-string v0, "threadCapabilities can\'t be null"

    .line 177
    .line 178
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x21c875e2

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-static {v0, v6}, LX/0rF;->A09(II)V

    .line 186
    .line 187
    .line 188
    throw v1
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5d442738

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0379

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x4abadfad

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0xfa3972f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GTb;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/92k;->A0o()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v1, LX/2Lg;

    .line 24
    .line 25
    iget-object v0, p0, LX/GTb;->A0D:Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x2c7722c0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x350911be    # -8091425.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GTb;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/92k;->A0o()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v1, LX/2Lg;

    .line 24
    .line 25
    iget-object v0, p0, LX/GTb;->A0D:Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x550e6f6b

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a2516

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v0, p0, LX/GTb;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, LX/GWp;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/GWp;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/GTb;->A02:LX/GWp;

    .line 28
    .line 29
    iget-object v1, p0, LX/GTb;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const-string v0, "recyclerView"

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/GTb;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v1, v0}, LX/92n;->A0y(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/GTb;->A0E:LX/39n;

    .line 47
    .line 48
    iget-object v0, p0, LX/GTb;->A03:LX/Inv;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, LX/Inv;->AuR()LX/FeT;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LX/FeT;->AMq()LX/39m;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    invoke-static {v1, v2, p0, v0}, LX/FnC;->A1G(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/GTb;->A03:LX/Inv;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v0}, LX/Inv;->A00(LX/Inv;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const-string v0, "clientInfra"

    .line 74
    .line 75
    :cond_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
.end method
