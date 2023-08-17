.class public final LX/GTY;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RoomsTabComposeFragment"


# instance fields
.field public A00:LX/3i5;

.field public A01:LX/Iuj;

.field public A02:Ljava/lang/Long;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GTY;->A06:LX/01o;

    .line 15
    .line 16
    const/16 v1, 0x22

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GTY;->A03:LX/01o;

    .line 28
    .line 29
    const/16 v1, 0x23

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/GTY;->A04:LX/01o;

    .line 41
    .line 42
    const/16 v1, 0x24

    .line 43
    .line 44
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/GTY;->A05:LX/01o;

    .line 54
    .line 55
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 56
    .line 57
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/GTY;->A00:LX/3i5;

    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public static final A00(LX/3m1;LX/GTY;Ljava/util/List;I)V
    .locals 15

    .line 0
    const v0, -0x51fd1256

    .line 1
    .line 2
    .line 3
    move-object v10, p0

    .line 4
    invoke-interface {p0, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/Fth;->A00(LX/3m1;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v1, 0x1682b84

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-static {v4, v9, p0, v1, v0}, LX/H06;->A00(Landroid/app/Activity;Landroidx/compose/foundation/lazy/LazyListState;LX/3m1;II)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 31
    .line 32
    invoke-static {p0}, LX/Fv4;->A00(LX/3m1;)LX/Fv3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v0, v0, LX/Fv3;->A0B:J

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    sget-object v4, LX/3kF;->A00:LX/3kH;

    .line 40
    .line 41
    invoke-static {v5, v4, v0, v1}, LX/HV6;->A01(Landroidx/compose/ui/Modifier;LX/3kH;J)Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    const/16 p1, 0x0

    .line 46
    .line 47
    const/16 p2, 0x1

    .line 48
    .line 49
    const/16 v0, 0x2f

    .line 50
    .line 51
    invoke-static {v3, v2, v0}, LX/FnA;->A1I(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    const/high16 v14, 0xc00000

    .line 56
    .line 57
    const/16 p0, 0x7c

    .line 58
    .line 59
    move-object v7, v6

    .line 60
    move-object v8, v6

    .line 61
    move-object v11, v6

    .line 62
    invoke-static/range {v6 .. v17}, LX/Ftu;->A01(LX/IjL;LX/Ilx;LX/IoF;Landroidx/compose/foundation/lazy/LazyListState;LX/3m1;LX/Ija;Landroidx/compose/ui/Modifier;LX/0Vv;IIZZ)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v10}, LX/3m1;->APX()LX/3mS;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const/16 v0, 0x1f

    .line 72
    .line 73
    move/from16 v4, p3

    .line 74
    .line 75
    invoke-static {v1, v3, v2, v4, v0}, LX/FnC;->A12(LX/3mS;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f12428e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, LX/92n;->A19(LX/1oo;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "RoomsTabFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTY;->A06:LX/01o;

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
    .locals 9

    .line 0
    const v0, -0x27d19a30

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v7, p0, LX/GTY;->A06:LX/01o;

    .line 11
    .line 12
    invoke-static {v7}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x810ad400021601L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v5, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, LX/GTY;->A05:LX/01o;

    .line 30
    .line 31
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0kh;

    .line 36
    .line 37
    const v0, 0x2c801c68

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0kh;->generateNewFlowId(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/GTY;->A02:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, LX/0kh;

    .line 55
    .line 56
    const-string v6, "RoomsTabFragment"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 60
    .line 61
    invoke-direct {v0, v6, v3}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v1, v2, v0}, LX/0kh;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {v7}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/5dk;->A00(Lcom/instagram/service/session/UserSession;)LX/5dl;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LX/5dl;->A02:LX/5du;

    .line 79
    .line 80
    invoke-interface {v0}, LX/5du;->D7E()LX/Iuj;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v1, 0x2

    .line 85
    const/16 v0, 0xe

    .line 86
    .line 87
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v3, v0, v1}, LX/90p;->BgI(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-wide v0, 0x810ba9000217d8L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v5, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-string v0, "is_prewarmed"

    .line 108
    .line 109
    invoke-interface {v3, v0, v1}, LX/90p;->BgL(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, LX/GTY;->A01:LX/Iuj;

    .line 113
    .line 114
    const v0, -0x286362cc

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x3e9df343

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/FnA;->A1N(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x2a93b296

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v2, v1, v0}, LX/3oY;->A01(Ljava/lang/Object;IZ)LX/3iw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, LX/Cot;->A00(LX/1dt;LX/0VH;)Landroidx/compose/ui/platform/ComposeView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, -0x459c2cfe

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x72d59ea3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/GTY;->A02:Ljava/lang/Long;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/GTY;->A02:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/GTY;->A05:LX/01o;

    .line 18
    .line 19
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kh;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v2, v0, v1}, LX/0kh;->flowEndSuccess(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, -0x212891e8

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x4c184250

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/GTY;->A01:LX/Iuj;

    .line 12
    .line 13
    iget-object v0, p0, LX/GTY;->A03:LX/01o;

    .line 14
    .line 15
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/3rI;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {v1, v0}, LX/3rI;->CHC(Z)V

    .line 23
    .line 24
    .line 25
    const v0, 0xa15c590

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x65a6c8a7

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
    iget-object v0, p0, LX/GTY;->A03:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/3rI;

    .line 17
    .line 18
    new-instance v1, LX/I7w;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/I7w;-><init>(LX/GTY;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {v2, v1, v0}, LX/3rI;->CP4(LX/6bF;Z)V

    .line 25
    .line 26
    .line 27
    const v0, -0x3b2dfe1d

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    const/4 v0, 0x6

    .line 8
    invoke-static {p1, v0, p0}, LX/FnB;->A16(Landroid/view/View;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
