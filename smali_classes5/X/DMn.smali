.class public final LX/DMn;
.super LX/DI0;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1qx;
.implements LX/1e2;
.implements LX/3qi;
.implements LX/Fdz;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGTVUploadSeriesSelectionFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/Dcu;

.field public A03:LX/DEx;

.field public A04:LX/DVe;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Z

.field public A07:LX/ExY;

.field public A08:LX/3t2;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;

.field public final A0B:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/DI0;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/Cxy;

    .line 4
    .line 5
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Chg;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Chg;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DMn;->A0A:LX/01o;

    .line 26
    .line 27
    const-class v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 28
    .line 29
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v0, 0x17

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/Chg;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x18

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/Chg;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/DMn;->A0B:LX/01o;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, LX/DMn;->A06:Z

    .line 53
    .line 54
    const/16 v0, 0x14

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/Chg;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/DMn;->A09:LX/01o;

    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public static final A00(LX/DMn;)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v1, p0, LX/DMn;->A03:LX/DEx;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/Chb;->A0b()LX/3t2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f040081

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v2, LX/3t2;->A00:I

    .line 20
    .line 21
    sget-object v1, LX/4qW;->A05:LX/4qW;

    .line 22
    .line 23
    :goto_0
    new-instance v0, LX/DX9;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/DX9;-><init>(LX/3t2;LX/4qW;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, v1, LX/DEx;->A00:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, LX/DMn;->A08:LX/3t2;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const-string v0, "emptyBindings"

    .line 46
    .line 47
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_1
    sget-object v1, LX/4qW;->A01:LX/4qW;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, v1, LX/DEx;->A00:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/DGI;

    .line 76
    .line 77
    new-instance v0, LX/Ey6;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/Ey6;-><init>(LX/DGI;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance v0, LX/DWn;

    .line 87
    .line 88
    invoke-direct {v0}, LX/DWn;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p0}, LX/19J;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
    .line 96
    .line 97
.end method

.method public static final A01(LX/DMn;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/DMn;->A06:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/DMn;->A0B:LX/01o;

    .line 6
    .line 7
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 12
    .line 13
    sget-object v0, LX/Dcz;->A00:LX/Dcz;

    .line 14
    .line 15
    invoke-virtual {v1, v3, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B(LX/1qw;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, LX/DMn;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/92k;->A0o()V

    .line 24
    .line 25
    .line 26
    throw v3

    .line 27
    :cond_1
    new-instance v1, LX/DdA;

    .line 28
    .line 29
    invoke-direct {v1}, LX/DdA;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/EYo;->A06:LX/EYo;

    .line 33
    .line 34
    invoke-static {p0, v1, v0, v2}, LX/Ebr;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/EYo;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method


# virtual methods
.method public final A02(IZ)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/DI0;->notifyItemChanged(I)V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v2, p0, LX/DMn;->A00:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/DMn;->A04:LX/DVe;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "seriesItemDefinition"

    .line 14
    .line 15
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_1
    iget v1, v0, LX/DVe;->A00:I

    .line 21
    .line 22
    iget-object v0, p0, LX/DMn;->A0A:LX/01o;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Cxy;

    .line 29
    .line 30
    iget-object v0, v0, LX/Cxy;->A01:LX/EYh;

    .line 31
    .line 32
    iget v0, v0, LX/EYh;->A01:I

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/92s;->A1Z(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v0}, LX/Ebr;->A00(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final AoZ()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DMn;->A0A:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cxy;

    .line 7
    .line 8
    iget-object v0, v0, LX/Cxy;->A01:LX/EYh;

    .line 9
    .line 10
    iget v1, v0, LX/EYh;->A01:I

    .line 11
    .line 12
    iget-object v0, p0, LX/DMn;->A04:LX/DVe;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "seriesItemDefinition"

    .line 17
    .line 18
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget v0, v0, LX/DVe;->A00:I

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/92s;->A1Z(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final Boa()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DMn;->A02:LX/Dcu;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "seriesLogger"

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
    iget-object v0, p0, LX/DMn;->A0A:LX/01o;

    .line 12
    .line 13
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Cxy;

    .line 18
    .line 19
    iget-object v1, v0, LX/Cxy;->A02:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/Dcu;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/DMn;->A06:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/DMn;->A0B:LX/01o;

    .line 31
    .line 32
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 37
    .line 38
    sget-object v0, LX/Dcy;->A00:LX/Dcy;

    .line 39
    .line 40
    invoke-virtual {v1, p0, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B(LX/1qw;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
.end method

.method public final Bye()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DMn;->A02:LX/Dcu;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "seriesLogger"

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
    iget-object v0, p0, LX/DMn;->A0A:LX/01o;

    .line 12
    .line 13
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Cxy;

    .line 18
    .line 19
    iget-object v1, v0, LX/Cxy;->A02:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/Dcu;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/DMn;->A06:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/DMn;->A0B:LX/01o;

    .line 31
    .line 32
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 37
    .line 38
    sget-object v0, LX/Dd7;->A00:LX/Dd7;

    .line 39
    .line 40
    invoke-virtual {v1, p0, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B(LX/1qw;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {p0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final C1K()V
    .locals 0

    return-void
.end method

.method public final C1L()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/DMn;->A01(LX/DMn;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final C1M()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1247e3

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-interface {p1, v3}, LX/1oo;->D59(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f12230f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/3IO;->A0F:Ljava/lang/CharSequence;

    .line 26
    .line 27
    const/16 v1, 0x15

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, p1}, LX/92o;->A0D(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, LX/DMn;->A00:Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, p0, LX/DMn;->A04:LX/DVe;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "seriesItemDefinition"

    .line 45
    .line 46
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_0
    iget v1, v0, LX/DVe;->A00:I

    .line 52
    .line 53
    iget-object v0, p0, LX/DMn;->A0A:LX/01o;

    .line 54
    .line 55
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Cxy;

    .line 60
    .line 61
    iget-object v0, v0, LX/Cxy;->A01:LX/EYh;

    .line 62
    .line 63
    iget v0, v0, LX/EYh;->A01:I

    .line 64
    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :cond_1
    invoke-static {v2, v3}, LX/Ebr;->A00(Landroid/view/View;Z)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 2

    .line 0
    iget-object v0, p0, LX/DMn;->A0A:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cxy;

    .line 7
    .line 8
    iget-object v0, v0, LX/Cxy;->A01:LX/EYh;

    .line 9
    .line 10
    iget v0, v0, LX/EYh;->A01:I

    .line 11
    .line 12
    new-instance v1, LX/DVe;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, LX/DVe;-><init>(LX/DMn;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/DMn;->A04:LX/DVe;

    .line 18
    .line 19
    new-instance v0, LX/DUX;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/DUX;-><init>(LX/DMn;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/Chh;->A0j(LX/3IH;LX/3IH;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x46f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/EMS;
    .locals 2

    .line 0
    const/16 v1, 0x1a

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/DI0;->configBuilder(LX/0Vv;)LX/EMS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMn;->A05:Lcom/instagram/service/session/UserSession;

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

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMn;->A07:LX/ExY;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "backHandlerDelegate"

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
    invoke-virtual {v0}, LX/ExY;->onBackPressed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x7bff103a

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    .line 15
    .line 16
    iput-boolean v0, p0, LX/DMn;->A06:Z

    .line 17
    .line 18
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/DMn;->A05:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/ExY;

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, LX/ExY;-><init>(Landroid/content/Context;LX/Fdz;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/DMn;->A07:LX/ExY;

    .line 37
    .line 38
    iget-object v1, p0, LX/DMn;->A05:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/92k;->A0o()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance v0, LX/Dcu;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, LX/Dcu;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/DMn;->A02:LX/Dcu;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/DMn;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    const v0, 0x57c1f484

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final onResume()V
    .locals 9

    .line 0
    const v0, -0x6dec4fcf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    iput-object v7, p0, LX/DMn;->A03:LX/DEx;

    .line 12
    .line 13
    sget-object v1, LX/Dmw;->A02:LX/Dmw;

    .line 14
    .line 15
    invoke-static {p0}, LX/DMn;->A00(LX/DMn;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v1, v0}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x4

    .line 27
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 28
    .line 29
    invoke-direct {v1, p0, v7, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v7, v7, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 34
    .line 35
    .line 36
    iget-object v8, p0, LX/DMn;->A0A:LX/01o;

    .line 37
    .line 38
    invoke-interface {v8}, LX/01o;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Cxy;

    .line 43
    .line 44
    iget-object v4, v0, LX/Cxy;->A00:LX/EYh;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v3, v4, LX/EYh;->A02:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v1, LX/Dnl;->A0F:LX/Dnl;

    .line 51
    .line 52
    iget-object v0, v4, LX/EYh;->A03:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, LX/DGI;

    .line 55
    .line 56
    invoke-direct {v2, v1, v3, v0}, LX/DGI;-><init>(LX/Dnl;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/DMn;->A04:LX/DVe;

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    const-string v0, "seriesItemDefinition"

    .line 64
    .line 65
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v7

    .line 69
    :cond_0
    iget v0, v4, LX/EYh;->A01:I

    .line 70
    .line 71
    iget v3, v1, LX/DVe;->A00:I

    .line 72
    .line 73
    iput v0, v1, LX/DVe;->A00:I

    .line 74
    .line 75
    iput-object v2, v1, LX/DVe;->A01:LX/DGI;

    .line 76
    .line 77
    iget-object v2, v1, LX/DVe;->A02:LX/DMn;

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    invoke-static {v3, v1}, LX/92s;->A1Z(II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v2, v3, v0}, LX/DMn;->A02(IZ)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v8}, LX/01o;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, LX/Cxy;

    .line 92
    .line 93
    iget-object v4, v5, LX/Cxy;->A01:LX/EYh;

    .line 94
    .line 95
    iget v0, v4, LX/EYh;->A01:I

    .line 96
    .line 97
    if-eq v0, v1, :cond_1

    .line 98
    .line 99
    iget-object v3, v4, LX/EYh;->A02:Ljava/lang/String;

    .line 100
    .line 101
    add-int/lit8 v2, v0, 0x1

    .line 102
    .line 103
    iget-object v1, v4, LX/EYh;->A03:Ljava/lang/String;

    .line 104
    .line 105
    iget v0, v4, LX/EYh;->A00:I

    .line 106
    .line 107
    new-instance v4, LX/EYh;

    .line 108
    .line 109
    invoke-direct {v4, v2, v0, v3, v1}, LX/EYh;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iput-object v4, v5, LX/Cxy;->A01:LX/EYh;

    .line 113
    .line 114
    invoke-interface {v8}, LX/01o;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/Cxy;

    .line 119
    .line 120
    iput-object v7, v0, LX/Cxy;->A00:LX/EYh;

    .line 121
    .line 122
    :cond_2
    const v0, 0x2fa4a4f3

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v6}, LX/0rF;->A09(II)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/DI0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/DI0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v0, p0, LX/DMn;->A06:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v2}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/Chb;->A0b()LX/3t2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f080862

    .line 31
    .line 32
    .line 33
    iput v0, v1, LX/3t2;->A02:I

    .line 34
    .line 35
    const v0, 0x7f1222f3

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/Chc;->A16(Landroid/content/Context;LX/3t2;I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f122314

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-static {v2}, LX/Chc;->A07(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v1, LX/3t2;->A03:I

    .line 55
    .line 56
    const v0, 0x7f122313

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/3t2;->A0E:Ljava/lang/String;

    .line 64
    .line 65
    const v0, 0x7f040082

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v1, LX/3t2;->A00:I

    .line 73
    .line 74
    iput-object p0, v1, LX/3t2;->A06:LX/3qi;

    .line 75
    .line 76
    iput-object v1, p0, LX/DMn;->A08:LX/3t2;

    .line 77
    .line 78
    new-instance v0, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, LX/Dph;->A00(Landroidx/fragment/app/Fragment;LX/FYD;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
