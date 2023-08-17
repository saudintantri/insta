.class public final LX/DLN;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BoardsShareSheetFragment"


# instance fields
.field public A00:LX/EEL;

.field public final A01:LX/01o;

.field public final A02:LX/01o;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DLN;->A03:LX/01o;

    .line 14
    .line 15
    const/16 v0, 0x23

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DLN;->A02:LX/01o;

    .line 26
    .line 27
    const/16 v0, 0x22

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DLN;->A01:LX/01o;

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final BZA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "source_module_name"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLN;->A03:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x29a4d1b

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
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0d0108

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, -0x27e896ec

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x60ca7c3b

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 35
    .line 36
    .line 37
    throw v1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/Chb;->A0g(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/DLN;->A03:LX/01o;

    .line 18
    .line 19
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v6}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v0, 0x7f0a1af9

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const v0, 0x7f0a04bd

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iget-object v0, p0, LX/DLN;->A01:LX/01o;

    .line 57
    .line 58
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/EaN;

    .line 63
    .line 64
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "first_time_user"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v6, v3, LX/EaN;->A00:Ljava/lang/String;

    .line 82
    .line 83
    iput-boolean v0, v3, LX/EaN;->A02:Z

    .line 84
    .line 85
    iget-object v0, v3, LX/EaN;->A08:LX/CzL;

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v3, v2, v0}, LX/EaN;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0a04be

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 105
    .line 106
    new-instance v0, LX/EnF;

    .line 107
    .line 108
    invoke-direct {v0, p0, v6}, LX/EnF;-><init>(LX/DLN;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    .line 112
    .line 113
    new-instance v0, Lcom/facebook/redex/IDxListenerShape212S0200000_4_I1;

    .line 114
    .line 115
    invoke-direct {v0, v4, p1, p0}, Lcom/facebook/redex/IDxListenerShape212S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/6h8;

    .line 119
    .line 120
    const v0, 0x7f0a03f0

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x39

    .line 128
    .line 129
    invoke-static {v1, v0, p0}, LX/Chd;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
    .line 138
    .line 139
    .line 140
    .line 141
.end method
