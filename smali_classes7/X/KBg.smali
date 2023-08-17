.class public final LX/KBg;
.super LX/K8X;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConsentIntroFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/KA5;

.field public A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public final A06:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/K8X;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/KBg;->A06:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_terms_flow"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x428ebcdc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, LX/K8X;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "GDPR.Fragment.EntryPoint"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    const-string v7, "unknown"

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "GDPR.Fragment.UserState"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    array-length v3, v4

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-ge v1, v3, :cond_1

    .line 42
    .line 43
    aget-object v2, v4, v1

    .line 44
    .line 45
    invoke-static {v2}, LX/AnI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 59
    .line 60
    :cond_2
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    monitor-enter v1

    .line 65
    :try_start_0
    sget-object v0, LX/KxA;->A0D:LX/KxA;

    .line 66
    .line 67
    iput-object v7, v0, LX/KxA;->A07:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, v0, LX/KxA;->A05:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit v1

    .line 72
    invoke-static {}, LX/L47;->A00()LX/L47;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v7, v2}, LX/L47;->A0A(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/K8X;->A00:LX/0SF;

    .line 80
    .line 81
    invoke-static {v0}, LX/2Bu;->A00(LX/0SF;)LX/2Bu;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LX/2Bu;->A00:LX/2Bv;

    .line 86
    .line 87
    monitor-enter v0

    .line 88
    monitor-exit v0

    .line 89
    const v0, 0x64966fc3

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v1

    .line 98
    throw v0
    .line 99
    .line 100
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, 0xda89303

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, 0x7f0d0612

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const v0, 0x7f0a0a74

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/KBg;->A00:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0a19e2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/KBg;->A01:Landroid/view/View;

    .line 32
    .line 33
    iget-object v1, p0, LX/KBg;->A00:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0a0aa6

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LX/KBg;->A03:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/Bnw;->A04(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/KBg;->A00:Landroid/view/View;

    .line 52
    .line 53
    const v0, 0x7f0a1f77

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iput-object v0, p0, LX/KBg;->A02:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iget-object v1, p0, LX/KBg;->A00:Landroid/view/View;

    .line 65
    .line 66
    const v0, 0x7f0a0c39

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/KBg;->A06:Landroid/view/View$OnClickListener;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/KBg;->A00:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f0a1e1b

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 88
    .line 89
    iput-object v3, p0, LX/KBg;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v1, 0x1

    .line 93
    new-instance v0, LX/KA5;

    .line 94
    .line 95
    invoke-direct {v0, p0, v3, v2, v1}, LX/KA5;-><init>(LX/Il3;Lcom/instagram/ui/widget/progressbutton/ProgressButton;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/KBg;->A04:LX/KA5;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/KBg;->A01:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    new-instance v9, LX/KBc;

    .line 113
    .line 114
    invoke-direct {v9, p0, p0}, LX/KBc;-><init>(LX/K8X;LX/KBg;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/KxA;->A01()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v7, v0, LX/KxA;->A08:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v5, p0, LX/K8X;->A00:LX/0SF;

    .line 128
    .line 129
    new-instance v4, LX/19z;

    .line 130
    .line 131
    invoke-direct {v4, v5}, LX/19z;-><init>(LX/0SF;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/KxA;->A01()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    if-ne v0, v3, :cond_0

    .line 141
    .line 142
    iget-object v0, p0, LX/K8X;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v2, v0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "email"

    .line 151
    .line 152
    invoke-virtual {v4, v0, v2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "phone"

    .line 156
    .line 157
    invoke-virtual {v4, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_0
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v4, v2}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    const-class v1, LX/K7y;

    .line 166
    .line 167
    const-class v0, LX/Kqh;

    .line 168
    .line 169
    invoke-virtual {v4, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    if-ne v10, v2, :cond_2

    .line 173
    .line 174
    const-string v0, "consent/existing_user_flow/"

    .line 175
    .line 176
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    :goto_0
    invoke-static {v4, v9}, LX/IzM;->A1O(LX/19z;LX/3GE;)V

    .line 180
    .line 181
    .line 182
    const v0, -0x3521d503    # -7279998.5f

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v6}, LX/0rF;->A09(II)V

    .line 186
    .line 187
    .line 188
    return-object v8

    .line 189
    :cond_2
    if-ne v10, v3, :cond_1

    .line 190
    .line 191
    invoke-static {v11, v4, v5}, LX/IzN;->A0q(Landroid/content/Context;LX/19z;LX/0SF;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "gdpr_s"

    .line 195
    .line 196
    invoke-virtual {v4, v0, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x1db15ca3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/K8X;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KBg;->A04:LX/KA5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x49d02f11

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
