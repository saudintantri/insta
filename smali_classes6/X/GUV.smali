.class public final LX/GUV;
.super LX/1dt;
.source ""

# interfaces
.implements LX/BbT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPollMessageOptionVotersFragment"


# instance fields
.field public A00:LX/3Cn;

.field public A01:Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

.field public A02:LX/G4L;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:Z

.field public final A0A:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/GUV;->A0A:[F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BZA()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUV;->A07:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "linearLayoutManager"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/2Pe;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final BpZ(II)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/GUV;->A06:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    int-to-float v0, p1

    .line 5
    const/4 v4, 0x0

    .line 6
    div-float/2addr v0, v4

    .line 7
    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, LX/FnE;->A00(D)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v2, p0, LX/GUV;->A0A:[F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x4

    .line 16
    mul-float/2addr v4, v3

    .line 17
    invoke-static {v2, v1, v0, v4}, Ljava/util/Arrays;->fill([FIIF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_poll_message_options_voters"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUV;->A03:Lcom/instagram/service/session/UserSession;

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
    .locals 3

    .line 0
    const v0, 0x7b4260cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GUV;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/16 v0, 0x18d

    .line 21
    .line 22
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-object v0, p0, LX/GUV;->A01:Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    .line 35
    .line 36
    const/16 v0, 0x18a

    .line 37
    .line 38
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LX/GUV;->A09:Z

    .line 47
    .line 48
    iget-object v1, p0, LX/GUV;->A03:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-static {}, LX/92k;->A0o()V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    throw v1

    .line 57
    :cond_0
    new-instance v0, LX/Hs5;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/Hs5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p0}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-class v0, LX/G4L;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/G4L;

    .line 73
    .line 74
    iput-object v0, p0, LX/GUV;->A02:LX/G4L;

    .line 75
    .line 76
    const v0, 0x663a99aa

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const-string v0, "voters info can\'t be null"

    .line 84
    .line 85
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, -0x1132aff7

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 93
    .line 94
    .line 95
    throw v1
    .line 96
    .line 97
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0xaf05ad8

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
    const v0, 0x7f0d051a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x2370c0b3

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

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x4f626cb9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/GUV;->A06:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object v0, p0, LX/GUV;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const v0, -0x3f1163d1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a20be

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GUV;->A06:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const v0, 0x7f0a20bd

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GUV;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-direct {v1, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/GUV;->A07:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    iget-object v0, p0, LX/GUV;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p0}, LX/92r;->A0E(Landroidx/fragment/app/Fragment;)LX/37R;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/GZn;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/GZn;-><init>(LX/0YK;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/DTv;

    .line 56
    .line 57
    invoke-direct {v0}, LX/DTv;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, LX/GUV;->A00:LX/3Cn;

    .line 65
    .line 66
    iget-boolean v0, p0, LX/GUV;->A09:Z

    .line 67
    .line 68
    const-string v6, "adapter"

    .line 69
    .line 70
    const-string v5, "optionViewModel"

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, LX/GUV;->A02:LX/G4L;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v2, v0, LX/G4L;->A00:LX/3BP;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Lcom/facebook/redex/AnonObserverShape258S0100000_I1_43;

    .line 85
    .line 86
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonObserverShape258S0100000_I1_43;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, LX/GUV;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    new-instance v2, Lcom/facebook/redex/IDxLDelegateShape266S0100000_5_I1;

    .line 98
    .line 99
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxLDelegateShape266S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/6FJ;->A0D:LX/6FJ;

    .line 103
    .line 104
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 105
    .line 106
    invoke-static {v0, v3, v2, v1}, LX/92m;->A1B(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;LX/1wJ;LX/6FJ;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v3, p0, LX/GUV;->A02:LX/G4L;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, LX/GUV;->A01:Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v2, v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A03:Ljava/lang/String;

    .line 118
    .line 119
    iget-wide v0, v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A01:J

    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v4, v2, v0}, LX/G4L;->A00(ZLjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object v1, p0, LX/GUV;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    iget-object v0, p0, LX/GUV;->A00:LX/3Cn;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    const v0, 0x7f0a20b0

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/16 v1, 0x14

    .line 147
    .line 148
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_11;

    .line 149
    .line 150
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f0a20bc

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/widget/TextView;

    .line 164
    .line 165
    iget-object v0, p0, LX/GUV;->A01:Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object v0, v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A04:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, p0, LX/GUV;->A01:Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    iget-object v0, v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A05:Ljava/util/List;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/2tw;->A02(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, LX/3Cn;->A06(LX/2tw;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    const-string v6, "directPollMessageOptionVotersViewModel"

    .line 200
    .line 201
    :cond_5
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    const/4 v0, 0x0

    .line 209
    throw v0
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
