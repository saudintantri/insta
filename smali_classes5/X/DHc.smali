.class public final LX/DHc;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GuideCreationFragment"


# instance fields
.field public A00:LX/3Cn;

.field public A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:LX/E6K;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/E6K;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/E6K;-><init>(LX/DHc;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DHc;->A04:LX/E6K;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x440

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DHc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x27beb239

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
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DHc;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "arg_guide_creation_logging_state"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 27
    .line 28
    iput-object v0, p0, LX/DHc;->A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, LX/DHc;->A04:LX/E6K;

    .line 39
    .line 40
    new-instance v0, LX/DUS;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/DUS;-><init>(LX/E6K;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/DHc;->A00:LX/3Cn;

    .line 50
    .line 51
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v2, p0, LX/DHc;->A02:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    sget-object v5, LX/0Sq;->A06:LX/0Sq;

    .line 58
    .line 59
    const-wide v0, 0x81004000000057L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v5, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v1, LX/ARG;->A04:LX/ARG;

    .line 71
    .line 72
    new-instance v0, LX/Ey3;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/Ey3;-><init>(LX/ARG;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v2, p0, LX/DHc;->A02:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    const-wide v0, 0x81004000020059L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v5, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    sget-object v1, LX/ARG;->A06:LX/ARG;

    .line 94
    .line 95
    new-instance v0, LX/Ey3;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/Ey3;-><init>(LX/ARG;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_1
    sget-object v1, LX/ARG;->A05:LX/ARG;

    .line 104
    .line 105
    new-instance v0, LX/Ey3;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/Ey3;-><init>(LX/ARG;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v4}, LX/2tw;->A02(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/DHc;->A00:LX/3Cn;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LX/3Cn;->A06(LX/2tw;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x77ed23fc

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x529b79e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0d095e

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0, v1}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x6f38e447

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x13e7a58e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/DHc;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, LX/DHc;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const v0, 0x40b4a4d4

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/92o;->A0I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DHc;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-static {v0}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/DHc;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v0, p0, LX/DHc;->A00:LX/3Cn;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
