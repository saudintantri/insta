.class public final LX/AIc;
.super LX/9xu;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PrivateStoryPostCreationAudiencePickerFragment"


# instance fields
.field public A00:LX/BHb;

.field public A01:Lcom/instagram/igds/components/button/IgdsButton;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;

.field public final A04:LX/B9l;

.field public final A05:LX/3GE;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9xu;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/AIc;->A05:LX/3GE;

    .line 10
    .line 11
    new-instance v0, LX/B9l;

    .line 12
    .line 13
    invoke-direct {v0}, LX/B9l;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/AIc;->A04:LX/B9l;

    .line 17
    .line 18
    return-void
.end method

.method public static A01(LX/AIc;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/9xu;->A00:LX/A37;

    .line 5
    .line 6
    iget-object v0, v0, LX/A37;->A09:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/B8O;

    .line 27
    .line 28
    iget-boolean v0, v1, LX/B8O;->A00:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, LX/9xu;->A00:LX/A37;

    .line 37
    .line 38
    iget-object v0, v0, LX/A37;->A0A:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/B8O;

    .line 59
    .line 60
    iget-boolean v0, v1, LX/B8O;->A00:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-object v3
.end method

.method public static A02(LX/AIc;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/AIc;->A00:LX/BHb;

    .line 1
    .line 2
    iget-object v2, p0, LX/AIc;->A04:LX/B9l;

    .line 3
    .line 4
    iget-object v0, v2, LX/B9l;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, v1, LX/BHb;->A03:I

    .line 11
    .line 12
    iget-object v1, p0, LX/AIc;->A00:LX/BHb;

    .line 13
    .line 14
    iget-object v0, v2, LX/B9l;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v1, LX/BHb;->A01:I

    .line 21
    .line 22
    iget-object v1, p0, LX/AIc;->A00:LX/BHb;

    .line 23
    .line 24
    iget-object v0, v2, LX/B9l;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, LX/BHb;->A00:I

    .line 31
    .line 32
    iget-object v1, p0, LX/AIc;->A00:LX/BHb;

    .line 33
    .line 34
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, v1, LX/BHb;->A08:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/BHb;->A00()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/ui/base/IgCheckBox;LX/B8O;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v8, v0, 0x1

    .line 5
    .line 6
    invoke-virtual {p1, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean v8, p2, LX/B8O;->A00:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/9xu;->A00:LX/A37;

    .line 12
    .line 13
    iget-object v0, v0, LX/A37;->A09:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, LX/9xu;->A00:LX/A37;

    .line 24
    .line 25
    iget-object v0, v0, LX/A37;->A0A:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape177S0200000_3_I1;

    .line 46
    .line 47
    invoke-direct {v0, v1, p0, p2}, Lcom/facebook/redex/IDxPredicateShape177S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, LX/1e8;->A01(LX/1Ak;Ljava/util/Iterator;)Z

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, LX/AIc;->A04:LX/B9l;

    .line 54
    .line 55
    iget-object v2, p2, LX/B8O;->A01:Lcom/instagram/user/model/User;

    .line 56
    .line 57
    iget-object v0, p0, LX/9xu;->A01:LX/COr;

    .line 58
    .line 59
    iget-boolean v1, v0, LX/COr;->A01:Z

    .line 60
    .line 61
    iget-object v0, v5, LX/B9l;->A02:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v0, v5, LX/B9l;->A01:Ljava/util/List;

    .line 69
    .line 70
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v0, p0, LX/9xu;->A00:LX/A37;

    .line 74
    .line 75
    invoke-virtual {v0, v4, v3}, LX/A37;->A03(Ljava/util/List;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/9xu;->A00:LX/A37;

    .line 79
    .line 80
    invoke-static {p0}, LX/AIc;->A01(LX/AIc;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1, v0}, LX/A37;->A01(I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, LX/AIc;->A02:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    const-string v4, "audience_selection"

    .line 94
    .line 95
    iget-object v0, p0, LX/AIc;->A00:LX/BHb;

    .line 96
    .line 97
    iget-object v0, v0, LX/BHb;->A06:LX/ARq;

    .line 98
    .line 99
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v0, LX/ARq;->A00:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v2, p0, LX/AIc;->A05:LX/3GE;

    .line 109
    .line 110
    iget-object v7, p0, LX/AIc;->A03:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static/range {v2 .. v8}, LX/6nH;->A02(LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    iget-object v0, v5, LX/B9l;->A00:Ljava/util/List;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v1, 0x1

    .line 127
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape177S0200000_3_I1;

    .line 128
    .line 129
    invoke-direct {v0, v1, p0, p2}, Lcom/facebook/redex/IDxPredicateShape177S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2}, LX/1e8;->A01(LX/1Ak;Ljava/util/Iterator;)Z

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/AIc;->A04:LX/B9l;

    .line 136
    .line 137
    iget-object v2, p2, LX/B8O;->A01:Lcom/instagram/user/model/User;

    .line 138
    .line 139
    iget-object v0, v1, LX/B9l;->A02:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, LX/B9l;->A00:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, LX/B9l;->A01:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1
    .line 155
    .line 156
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9xu;->A00:LX/A37;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/4qW;->A05:LX/4qW;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v3, v2, v0, v1}, LX/A37;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/4qW;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/AIc;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v0, p0, LX/AIc;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/6nH;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-static {v1, p0, v0}, LX/92l;->A1M(LX/1HO;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/AIc;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LX/6D4;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f120b9c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, LX/1oo;->D3C(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/92o;->A0K()LX/3IO;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "audience_selection"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AIc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/AIc;->A02(LX/AIc;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x5cb62de5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

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
    invoke-static {v2}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/AIc;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "media_id"

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/AIc;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, LX/AIc;->A02:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    new-instance v0, LX/BHb;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, LX/BHb;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/AIc;->A00:LX/BHb;

    .line 36
    .line 37
    const-string v0, "entry_point"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/ARq;

    .line 44
    .line 45
    iget-object v1, p0, LX/AIc;->A00:LX/BHb;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/ARq;->A0K:LX/ARq;

    .line 50
    .line 51
    :cond_0
    iput-object v0, v1, LX/BHb;->A06:LX/ARq;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v1, LX/BHb;->A0C:Z

    .line 55
    .line 56
    const v0, -0x4f03c5e5

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/9xu;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0304

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f1232fd

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a0e83

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 24
    .line 25
    iput-object v1, p0, LX/AIc;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 26
    .line 27
    const v0, 0x7f1218d4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/AIc;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/AIc;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    invoke-static {v1, v0, p0}, LX/92r;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0a29f9

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0a2a09

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/9xu;->A01:LX/COr;

    .line 59
    .line 60
    iget-object v0, p0, LX/AIc;->A02:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "users/search/"

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "favorites_list_page"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/COr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LX/AIc;->A06()V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
