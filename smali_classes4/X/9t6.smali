.class public final LX/9t6;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OneTapUpsellLogOutFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Z

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Lcom/instagram/user/model/User;


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

    const-string v0, "one_tap_upsell_logout_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9t6;->A00:Lcom/instagram/service/session/UserSession;

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
    .locals 2

    .line 0
    const v0, 0x608a9b50

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/9t6;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9t6;->A03:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    const v0, 0x116dcf77

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x33d676e4

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
    const v0, 0x7f0d0da1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0a0a74

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iput-object v0, p0, LX/9t6;->A02:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const v0, 0x586a6f

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 12
    .line 13
    const-wide v0, 0x410083000300dfL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v6, "user"

    .line 23
    .line 24
    const-string v5, "linearLayout"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 30
    .line 31
    invoke-direct {v1, v7, v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/9t6;->A03:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0, v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(Ljava/lang/CharSequence;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/9t6;->A03:Lcom/instagram/user/model/User;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v4, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A01(Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/9t6;->A02:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    :goto_0
    new-instance v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 65
    .line 66
    invoke-direct {v2, v7, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f122f77

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x20

    .line 84
    .line 85
    invoke-static {v2, p0, v0}, LX/92r;->A1L(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, LX/9t6;->A01:Z

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/Dnf;->A07:LX/Dnf;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/9t6;->A02:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/9t6;->A02:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    const v0, 0x7f0a1ef5

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v1, 0x7f122f78

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/9t6;->A03:Lcom/instagram/user/model/User;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 138
    .line 139
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_0
    const/4 v3, 0x0

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v4

    .line 149
    :cond_2
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v4
    .line 153
    .line 154
    .line 155
    .line 156
.end method
