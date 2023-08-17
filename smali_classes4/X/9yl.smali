.class public final LX/9yl;
.super LX/1dt;
.source ""

# interfaces
.implements LX/BWV;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitIntroFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:LX/1on;

.field public final A05:LX/1e2;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9yl;->A06:LX/01o;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-class v0, LX/9Cx;

    .line 16
    .line 17
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {p0, v2, v1, v0}, LX/92s;->A0C(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9yl;->A07:LX/01o;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {p0, v0}, LX/92s;->A0n(Ljava/lang/Object;I)LX/01o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9yl;->A08:LX/01o;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    new-instance v0, Lcom/facebook/redex/IDxBDelegateShape347S0100000_3_I1;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBDelegateShape347S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/9yl;->A05:LX/1e2;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final Aud()LX/BGp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yl;->A08:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BGp;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaKitHomeFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yl;->A06:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x7ca1f517

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
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/BQL;->A02(LX/BWV;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x46b2aaea

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x56aaeb1b

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
    const v0, 0x7f0d0c3e

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x247b7c1b

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

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
    const v0, 0x7f0a1c59

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    invoke-static {v1, v0, p0}, LX/92r;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/2gW;->A01(Landroid/app/Activity;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/9yl;->A00:I

    .line 28
    .line 29
    const v0, 0x7f0a1c31

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    iput-object v2, p0, LX/9yl;->A03:Landroid/view/ViewGroup;

    .line 39
    .line 40
    const-string v4, "actionBar"

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x2b

    .line 45
    .line 46
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/1on;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, LX/1on;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/9yl;->A04:LX/1on;

    .line 57
    .line 58
    iget-object v2, p0, LX/9yl;->A03:Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const/16 v0, 0x13

    .line 63
    .line 64
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/1on;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, LX/1on;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/9yl;->A04:LX/1on;

    .line 75
    .line 76
    const v0, 0x7f0a1c7e

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, LX/9yl;->A02:Landroid/view/View;

    .line 84
    .line 85
    const-string v4, "statusBarLayout"

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/2gW;->A00(Landroid/app/Activity;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, LX/9yl;->A02:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    const/4 v1, -0x1

    .line 103
    iget v0, p0, LX/9yl;->A00:I

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/92m;->A10(Landroid/view/View;II)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/9yl;->A04:LX/1on;

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, LX/9yl;->A05:LX/1e2;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/1on;->A0O(LX/1e2;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-static {v1, v0}, LX/2gW;->A07(Landroid/view/Window;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v3}, LX/2gW;->A02(Landroid/app/Activity;I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    throw v0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
