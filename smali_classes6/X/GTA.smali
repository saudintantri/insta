.class public final LX/GTA;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AdDebugInfoTabFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public A04:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A05:LX/G65;

.field public A06:LX/HI0;

.field public A07:LX/HI1;

.field public A08:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ad_debug_info_tab"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTA;->A00:Lcom/instagram/service/session/UserSession;

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
    const v0, -0x2b68b6ba

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
    iput-object v0, p0, LX/GTA;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/16 v0, 0x38c

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-object v0, p0, LX/GTA;->A08:Ljava/util/ArrayList;

    .line 33
    .line 34
    const v0, -0xf7ca3bd

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x22abfdb6

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 49
    .line 50
    .line 51
    throw v1
    .line 52
    .line 53
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x2d662c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d04e9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v0, 0x7f0a2516

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iput-object v0, p0, LX/GTA;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const v0, 0x7f0a29f0

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 37
    .line 38
    iput-object v0, p0, LX/GTA;->A04:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 39
    .line 40
    iget-object v3, p0, LX/GTA;->A08:Ljava/util/ArrayList;

    .line 41
    .line 42
    const-string v8, "adDebugInfoRows"

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/G65;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3}, LX/G65;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/GTA;->A05:LX/G65;

    .line 58
    .line 59
    const v0, 0x7f0a067b

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 67
    .line 68
    iput-object v0, p0, LX/GTA;->A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 69
    .line 70
    const v0, 0x7f0a0663

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 78
    .line 79
    iput-object v0, p0, LX/GTA;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 80
    .line 81
    iget-object v3, p0, LX/GTA;->A04:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 82
    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    const-string v7, "inlineSearchBox"

    .line 86
    .line 87
    :cond_0
    :goto_0
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    const/4 v0, 0x0

    .line 91
    throw v0

    .line 92
    :cond_1
    iget-object v2, p0, LX/GTA;->A08:Ljava/util/ArrayList;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, LX/GTA;->A05:LX/G65;

    .line 97
    .line 98
    const-string v7, "adapter"

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    new-instance v0, LX/HI0;

    .line 103
    .line 104
    invoke-direct {v0, v3, v1, v2}, LX/HI0;-><init>(Lcom/instagram/igds/components/search/InlineSearchBox;LX/G65;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/GTA;->A06:LX/HI0;

    .line 108
    .line 109
    iget-object v1, v0, LX/HI0;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 110
    .line 111
    iget-object v0, v0, LX/HI0;->A01:LX/I9s;

    .line 112
    .line 113
    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/6h8;

    .line 114
    .line 115
    const/4 v6, 0x6

    .line 116
    invoke-virtual {v1, v6}, Lcom/instagram/igds/components/search/InlineSearchBox;->setImeOptions(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/GTA;->A08:Ljava/util/ArrayList;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, LX/GTA;->A05:LX/G65;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    new-instance v3, LX/HI1;

    .line 128
    .line 129
    invoke-direct {v3, v0, v1}, LX/HI1;-><init>(LX/G65;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    iput-object v3, p0, LX/GTA;->A07:LX/HI1;

    .line 133
    .line 134
    const-string v8, "adDebugInfoSelectButtonsController"

    .line 135
    .line 136
    iget-object v2, p0, LX/GTA;->A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 137
    .line 138
    if-nez v2, :cond_2

    .line 139
    .line 140
    const-string v7, "selectAllButton"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const/4 v1, 0x7

    .line 144
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape126S0100000_I1_88;

    .line 145
    .line 146
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape126S0100000_I1_88;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, LX/GTA;->A07:LX/HI1;

    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    iget-object v1, p0, LX/GTA;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 157
    .line 158
    if-nez v1, :cond_3

    .line 159
    .line 160
    const-string v7, "clearButton"

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape126S0100000_I1_88;

    .line 164
    .line 165
    invoke-direct {v0, v2, v6}, Lcom/facebook/redex/AnonCListenerShape126S0100000_I1_88;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/GTA;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    const-string v8, "recyclerView"

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-static {v0}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, LX/GTA;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    iget-object v0, p0, LX/GTA;->A05:LX/G65;

    .line 185
    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 189
    .line 190
    .line 191
    const v0, -0x1b994fbf

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 195
    .line 196
    .line 197
    return-object v5

    .line 198
    :cond_4
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1
    .line 202
    .line 203
    .line 204
    .line 205
.end method
