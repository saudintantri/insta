.class public LX/GUR;
.super LX/1dt;
.source ""

# interfaces
.implements LX/Iup;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectRecipientPickerFragment"


# instance fields
.field public A00:LX/1on;

.field public A01:Lcom/instagram/common/ui/base/IgEditText;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:LX/GYs;

.field public A04:LX/1OD;

.field public A05:LX/1NW;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Lcom/instagram/common/ui/base/IgButton;

.field public A0B:LX/3r9;

.field public final A0C:LX/1e2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxBDelegateShape347S0100000_3_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBDelegateShape347S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/GUR;->A0C:LX/1e2;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/GUR;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/GUR;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x810c03000018dbL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/GUR;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
    .line 28
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GUR;->A0A:Lcom/instagram/common/ui/base/IgButton;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/GUR;->A03:LX/GYs;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/GYs;->A0D()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v2, p0, LX/GUR;->A0A:Lcom/instagram/common/ui/base/IgButton;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v3}, LX/5We;->A1L(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/GUR;->A0A:Lcom/instagram/common/ui/base/IgButton;

    .line 25
    .line 26
    if-le v3, v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LX/GUR;->A04:LX/1OD;

    .line 29
    .line 30
    const v0, 0x7f121625

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const v0, 0x7f12162b

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    const v0, 0x7f121624

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private A02()V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/GUR;->A04:LX/1OD;

    .line 2
    .line 3
    iget-object v0, p0, LX/GUR;->A0A:Lcom/instagram/common/ui/base/IgButton;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, LX/GUR;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/GUR;->A03:LX/GYs;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/GYs;->A0D()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v0, 0x1

    .line 22
    if-le v2, v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, LX/GUR;->A03:LX/GYs;

    .line 25
    .line 26
    iget-boolean v0, v2, LX/GYs;->A0O:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget v0, v2, LX/GYs;->A02:I

    .line 31
    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, LX/GYs;->A0D()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/EfB;->A03(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v3, p0, LX/GUR;->A05:LX/1NW;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_0
    const/4 v2, 0x0

    .line 46
    iget-object v0, v3, LX/1NW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0, v4}, LX/5Sv;->A02(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/instagram/model/direct/DirectThreadKey;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0, v2}, LX/1NW;->A06(LX/1NW;Ljava/util/List;Z)LX/3wN;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v1, v0, LX/3wN;->A0F:LX/3t6;

    .line 66
    .line 67
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v3

    .line 70
    throw v0

    .line 71
    :cond_0
    :goto_0
    monitor-exit v3

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, LX/1OG;->BYc()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iput-object v1, p0, LX/GUR;->A04:LX/1OD;

    .line 81
    .line 82
    :cond_1
    invoke-direct {p0}, LX/GUR;->A01()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, LX/GUR;->A03:LX/GYs;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/GYs;->A0E()V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method

.method public static A03(LX/GUR;Ljava/util/List;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GUR;->A0B:LX/3r9;

    .line 1
    .line 2
    iput-object p1, v0, LX/3r9;->A08:Ljava/util/List;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/GUR;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const-string v0, "inbox_new_message"

    .line 11
    .line 12
    invoke-static {v2, p0, v1, v0}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v3, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/GUR;->A04:LX/1OD;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/2rc;->BGu()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, LX/GUR;->A09:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/GUR;->A04:LX/1OD;

    .line 38
    .line 39
    invoke-interface {v0}, LX/2rc;->BGu()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v2, LX/3wR;

    .line 46
    .line 47
    invoke-direct {v2, v0}, LX/3wR;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object v2, v4, LX/1Ks;->A08:LX/3wT;

    .line 51
    .line 52
    iput-boolean v3, v4, LX/1Ks;->A0T:Z

    .line 53
    .line 54
    iput-object p0, v4, LX/1Ks;->A01:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    iput-boolean v3, v4, LX/1Ks;->A0W:Z

    .line 57
    .line 58
    invoke-static {p0}, LX/GUR;->A00(LX/GUR;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, LX/1Ks;->A0P:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {v4, p0, v0}, LX/FnF;->A1K(LX/1Ks;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {p1}, LX/EfB;->A03(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-static {v0}, LX/4iR;->A01(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/56E;->A03:LX/56E;

    .line 80
    .line 81
    new-instance v2, LX/8cX;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, LX/8cX;-><init>(LX/56E;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v2, LX/5wJ;

    .line 88
    .line 89
    invoke-direct {v2, v0}, LX/5wJ;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final A04(LX/1oo;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Gh6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f121247

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const v0, 0x7f12157e

    .line 12
    .line 13
    .line 14
    goto :goto_0
    .line 15
.end method

.method public final C6C()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/GUR;->A0B:LX/3r9;

    .line 1
    .line 2
    iget-object v1, v2, LX/3r9;->A03:LX/3rD;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/3rE;->A02()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/3rE;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, LX/3rE;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/3rE;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v5, v2, LX/3r9;->A04:LX/3rB;

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iput v0, v5, LX/3rB;->A00:I

    .line 23
    .line 24
    iget-boolean v0, v5, LX/3rB;->A0A:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v4, v5, LX/3rB;->A02:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v1, v5, LX/3rB;->A04:LX/0lf;

    .line 33
    .line 34
    const-string v0, "omnipicker_search_expand_private_search"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0xa58

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    const/16 v0, 0x64

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/6sp;->A00(III)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v5, LX/3rB;->A01:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "query_string"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v0, p0, LX/GUR;->A03:LX/GYs;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/GYs;->A0D()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_TARGET_LIST"

    .line 90
    .line 91
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/GUR;->A03:LX/GYs;

    .line 95
    .line 96
    iget-object v0, v0, LX/GYs;->A0D:LX/Eew;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, v0, LX/Eew;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 101
    .line 102
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_0
    const/16 v0, 0x3a

    .line 107
    .line 108
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, LX/GUR;->A06:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x3de

    .line 124
    .line 125
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v4, v3, v2, v0}, LX/92r;->A0H(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x1c97

    .line 134
    .line 135
    invoke-virtual {v1, p0, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    const-string v1, ""

    .line 140
    .line 141
    goto :goto_0
    .line 142
    .line 143
.end method

.method public final CLq()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/GUR;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/GUR;->A00(LX/GUR;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GUR;->A07:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/GUR;->A00:LX/1on;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1oo;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final CRJ()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/GUR;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/GUR;->A00(LX/GUR;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GUR;->A07:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/GUR;->A00:LX/1on;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1oo;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final CfJ(II)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/GUR;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/Dmr;->A01:LX/Dmr;

    .line 11
    .line 12
    invoke-static {v2, v0, v1, p1, p2}, LX/ETC;->A00(Landroidx/fragment/app/FragmentActivity;LX/Dmr;Lcom/instagram/service/session/UserSession;II)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final CfL()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/GUR;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v2}, LX/92n;->A1b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v0, v2, v1, v1}, LX/ETC;->A00(Landroidx/fragment/app/FragmentActivity;LX/Dmr;Lcom/instagram/service/session/UserSession;II)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final CfM()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/GUR;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v2}, LX/92n;->A1b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v0, LX/Dmr;->A02:LX/Dmr;

    .line 11
    .line 12
    invoke-static {v3, v0, v2, v1, v1}, LX/ETC;->A00(Landroidx/fragment/app/FragmentActivity;LX/Dmr;Lcom/instagram/service/session/UserSession;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final CfX(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v1, v0}, LX/GUR;->A03(LX/GUR;Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final Cfd()V
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/GUR;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x3e9

    .line 13
    .line 14
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v4, v3, v2, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 23
    .line 24
    iput-object v0, v1, LX/6Ax;->A0E:[I

    .line 25
    .line 26
    const/16 v0, 0x562

    .line 27
    .line 28
    invoke-virtual {v1, p0, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final Cfi(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v1, v0}, LX/GUR;->A03(LX/GUR;Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final Cfj(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/GUR;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v0, "inbox_new_message"

    .line 7
    .line 8
    invoke-static {v2, p0, v1, v0}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 13
    .line 14
    iput-object v0, v1, LX/1Ks;->A08:LX/3wT;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/1Ks;->A0T:Z

    .line 18
    .line 19
    iput-object p0, v1, LX/1Ks;->A01:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iput-boolean v0, v1, LX/1Ks;->A0W:Z

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, LX/FnF;->A1K(LX/1Ks;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_recipient_picker"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUR;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x562

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    :goto_0
    invoke-static {p0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const/16 v0, 0x1c97

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUR;->A03:LX/GYs;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GYs;->A0F()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const v0, -0x5a2778d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v5, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {v3}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v5, LX/GUR;->A06:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v5, LX/GUR;->A08:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v5, LX/GUR;->A06:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/3r9;->A00(Lcom/instagram/service/session/UserSession;)LX/3r9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v5, LX/GUR;->A0B:LX/3r9;

    .line 35
    .line 36
    iget-object v0, v5, LX/GUR;->A06:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v5, LX/GUR;->A05:LX/1NW;

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    const-string v0, "entry_point"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const-string v0, "help_center"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    :cond_0
    const/16 v0, 0x607

    .line 65
    .line 66
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    :goto_0
    iget-object v7, v5, LX/GUR;->A06:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    iget-object v8, v5, LX/GUR;->A08:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, v5, LX/GUR;->A0B:LX/3r9;

    .line 79
    .line 80
    instance-of v0, v5, LX/Gh6;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const/4 v12, 0x1

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    new-instance v3, LX/GYs;

    .line 88
    .line 89
    move-object v9, v4

    .line 90
    move v14, v13

    .line 91
    move v15, v13

    .line 92
    invoke-direct/range {v3 .. v15}, LX/GYs;-><init>(LX/HKq;LX/Iup;LX/3r9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iput-object v3, v5, LX/GUR;->A03:LX/GYs;

    .line 96
    .line 97
    iget-object v3, v5, LX/GUR;->A06:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    iget-object v1, v5, LX/GUR;->A08:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "inbox"

    .line 102
    .line 103
    invoke-static {v5, v3, v0, v1}, LX/5HF;->A0V(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v5, LX/GUR;->A06:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-static {v4}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-wide v0, 0x810c03000118dcL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, v5, LX/GUR;->A09:Z

    .line 122
    .line 123
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-boolean v0, v5, LX/GUR;->A09:Z

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x10

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 150
    .line 151
    .line 152
    :cond_1
    const v0, -0x3a167fa0

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 160
    .line 161
    const-wide v0, 0x81065f00000bafL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v4, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    iget-object v3, v5, LX/GUR;->A06:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    const-wide v0, 0x81096e00031259L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v4, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    new-instance v3, LX/GYs;

    .line 184
    .line 185
    move-object v9, v4

    .line 186
    move v14, v12

    .line 187
    invoke-direct/range {v3 .. v15}, LX/GYs;-><init>(LX/HKq;LX/Iup;LX/3r9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    const/4 v11, 0x0

    .line 192
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6cce8fc3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0522

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x6df166c8

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x268e76aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/GUR;->A02()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/GUR;->A00:LX/1on;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    iget-object v0, p0, LX/GUR;->A0C:LX/1e2;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1on;->A0O(LX/1e2;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x6515cb52

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1dt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GUR;->A03:LX/GYs;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/1r7;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0dc3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/001;->A06:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7f0a0b4f

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LX/GUR;->A09:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/instagram/common/ui/base/IgButton;

    .line 35
    .line 36
    iput-object v1, p0, LX/GUR;->A0A:Lcom/instagram/common/ui/base/IgButton;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LX/GUR;->A0A:Lcom/instagram/common/ui/base/IgButton;

    .line 43
    .line 44
    sget-object v2, LX/AYC;->A03:LX/AYC;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_35;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_35;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, LX/GUR;->A01()V

    .line 56
    .line 57
    .line 58
    :cond_1
    const v0, 0x7f0a0dad

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v0, 0x25

    .line 66
    .line 67
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 68
    .line 69
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/1on;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, LX/1on;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/GUR;->A00:LX/1on;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method
