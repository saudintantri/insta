.class public final LX/I3D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iuo;
.implements LX/1wJ;
.implements LX/IkY;
.implements LX/Ioo;
.implements LX/InI;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarStickerPickerController"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/GWt;

.field public A04:LX/Gbp;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public final A07:Landroid/app/Activity;

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/view/View;

.field public final A0A:LX/0YK;

.field public final A0B:LX/01Q;

.field public final A0C:LX/4ru;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:LX/IHw;

.field public final A0F:Ljava/util/Set;

.field public final A0G:LX/01o;

.field public final A0H:I

.field public final A0I:Lcom/instagram/common/api/base/AnonACallbackShape33S0100000_I1_33;

.field public final A0J:LX/5Hq;

.field public final A0K:LX/4yA;

.field public final A0L:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0YK;LX/4ru;Lcom/instagram/service/session/UserSession;LX/4yA;Ljava/lang/Integer;I)V
    .locals 3

    .line 0
    invoke-static {p2, p6}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0, p5}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-static {p8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/I3D;->A08:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p6, p0, LX/I3D;->A0D:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p1, p0, LX/I3D;->A07:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p3, p0, LX/I3D;->A09:Landroid/view/View;

    .line 22
    .line 23
    iput p9, p0, LX/I3D;->A0H:I

    .line 24
    .line 25
    iput-object p4, p0, LX/I3D;->A0A:LX/0YK;

    .line 26
    .line 27
    iput-object p5, p0, LX/I3D;->A0C:LX/4ru;

    .line 28
    .line 29
    iput-object p7, p0, LX/I3D;->A0K:LX/4yA;

    .line 30
    .line 31
    iput-object p8, p0, LX/I3D;->A0L:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/I3D;->A0F:Ljava/util/Set;

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    iput-object v0, p0, LX/I3D;->A05:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 44
    .line 45
    iput-object v0, p0, LX/I3D;->A0B:LX/01Q;

    .line 46
    .line 47
    iget-object v2, p0, LX/I3D;->A0D:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget-object v1, p0, LX/I3D;->A0L:Ljava/lang/Integer;

    .line 50
    .line 51
    new-instance v0, LX/IHw;

    .line 52
    .line 53
    invoke-direct {v0, v2, p0, v1}, LX/IHw;-><init>(Lcom/instagram/service/session/UserSession;LX/InI;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/I3D;->A0E:LX/IHw;

    .line 57
    .line 58
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/I3D;->A0D:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {p0, v0, v1}, LX/5G2;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/5Hq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/I3D;->A0J:LX/5Hq;

    .line 72
    .line 73
    const/16 v0, 0x16

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/Che;->A0Y(Ljava/lang/Object;I)LX/01o;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/I3D;->A0G:LX/01o;

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape33S0100000_I1_33;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape33S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/I3D;->A0I:Lcom/instagram/common/api/base/AnonACallbackShape33S0100000_I1_33;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/I3D;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x820bd800020dfaL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v4, v0

    .line 14
    iget-object v3, p0, LX/I3D;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v1, LX/6FJ;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0, v4}, LX/6FJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/I3D;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 32
    .line 33
    invoke-static {v0, v3, p0, v1}, LX/92m;->A1B(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;LX/1wJ;LX/6FJ;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, LX/Chb;->A12()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
.end method

.method public static final A01(LX/I3D;)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/I3D;->A02(LX/I3D;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/I3D;->AE1()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LX/I3D;->A0K:LX/4yA;

    .line 11
    .line 12
    iget-object v2, p0, LX/I3D;->A0L:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p0, LX/I3D;->A0D:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/6nK;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v7, 0x1

    .line 21
    iget-object v0, p0, LX/I3D;->A0I:Lcom/instagram/common/api/base/AnonACallbackShape33S0100000_I1_33;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v6, 0x30

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    invoke-static/range {v0 .. v7}, LX/4yA;->A00(LX/3GE;LX/4yA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static final A02(LX/I3D;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/I3D;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810bd80001186aL    # 3.034335828400096E-306

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method


# virtual methods
.method public final A03()LX/GWt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3D;->A03:LX/GWt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "avatarPickerAdapter"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final AE1()V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/I3D;->A03()LX/GWt;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, v1, LX/GWt;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/GWt;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/I3D;->A03()LX/GWt;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/GWt;->A02:Z

    .line 18
    .line 19
    iget-object v2, p0, LX/I3D;->A0K:LX/4yA;

    .line 20
    .line 21
    iget-object v3, p0, LX/I3D;->A0L:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, p0, LX/I3D;->A0D:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/6nK;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v8, 0x0

    .line 30
    iget-object v1, p0, LX/I3D;->A0I:Lcom/instagram/common/api/base/AnonACallbackShape33S0100000_I1_33;

    .line 31
    .line 32
    invoke-virtual {p0}, LX/I3D;->A03()LX/GWt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, LX/GWt;->A00:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p0}, LX/I3D;->A03()LX/GWt;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, LX/GWt;->A03:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v7, 0x4

    .line 53
    invoke-static/range {v1 .. v8}, LX/4yA;->A00(LX/3GE;LX/4yA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final AW5()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3D;->A0F:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AW6()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AXw()I
    .locals 1

    .line 0
    iget v0, p0, LX/I3D;->A0H:I

    .line 1
    .line 2
    return v0
.end method

.method public final BPG()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3D;->A04:LX/Gbp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Gbp;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
.end method

.method public final BZ9()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3D;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/2Pe;->A03(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, LX/Chb;->A12()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final BZA()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3D;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/2Pe;->A04(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, LX/Chb;->A12()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final BnR()V
    .locals 0

    return-void
.end method

.method public final BnS()V
    .locals 0

    return-void
.end method

.method public final BnT()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3D;->A0J:LX/5Hq;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5Hq;->Bf3()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final BnU(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static {p0}, LX/I3D;->A02(LX/I3D;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-direct {p0}, LX/I3D;->A00()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/I3D;->A03()LX/GWt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/GWt;->A08:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, LX/I3D;->A03()LX/GWt;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, LX/3Av;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v4, LX/GWt;->A08:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v3}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, v4, LX/GWt;->A04:Landroid/content/Context;

    .line 51
    .line 52
    const v0, 0x7f120499

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v0, 0x0

    .line 60
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, LX/GWt;->A05:LX/DPQ;

    .line 66
    .line 67
    invoke-virtual {v4, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {v4, v3}, LX/GWt;->A01(LX/GWt;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    iget-object v0, p0, LX/I3D;->A05:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, LX/I3D;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, LX/I3D;->A05:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p0, LX/I3D;->A0D:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 94
    .line 95
    const-wide v0, 0x810bd800001869L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v1, p0, LX/I3D;->A0E:LX/IHw;

    .line 107
    .line 108
    iget-object v0, p0, LX/I3D;->A05:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/IHw;->A00(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    iget-object v0, p0, LX/I3D;->A06:Ljava/util/List;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, LX/I3D;->A03()LX/GWt;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v0, p0, LX/I3D;->A06:Ljava/util/List;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-static {p0}, LX/I3D;->A01(LX/I3D;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    invoke-virtual {p0}, LX/I3D;->A03()LX/GWt;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v1, p0, LX/I3D;->A06:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    iget-object v0, p0, LX/I3D;->A05:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/6nK;->A01(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_0
    invoke-virtual {v2, v0}, LX/GWt;->A05(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    const/4 v0, 0x0

    .line 148
    goto :goto_0

    .line 149
    :cond_7
    invoke-static {}, LX/Chb;->A12()V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    throw v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final BnV(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BqQ()V
    .locals 0

    return-void
.end method

.method public final COO(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I3D;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/I3D;->A03()LX/GWt;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v1, LX/GWt;->A09:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/3Av;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2}, LX/GWt;->A03(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/GWt;->A00(LX/GWt;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/GWt;->A01(LX/GWt;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final CfG()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/I3D;->A0E:LX/IHw;

    .line 1
    .line 2
    iget-object v0, v0, LX/IHw;->A01:LX/58X;

    .line 3
    .line 4
    invoke-interface {v0}, LX/58X;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/I3D;->A0B:LX/01Q;

    .line 8
    .line 9
    const v2, 0x7be3de5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v2}, LX/06L;->markerStart(I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "story"

    .line 16
    .line 17
    const-string v0, "surface"

    .line 18
    .line 19
    invoke-virtual {v4, v2, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/I3D;->A0D:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v3}, LX/6nK;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/6el;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "sticker_pack_id"

    .line 33
    .line 34
    invoke-virtual {v4, v2, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/I3D;->A00:Landroid/view/View;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/I3D;->A09:Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f0a03cb

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Landroid/view/ViewStub;

    .line 56
    .line 57
    const v0, 0x7f0d00c6

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v0, p0, LX/I3D;->A0F:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0a03c9

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, LX/I3D;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    iget-object v5, p0, LX/I3D;->A08:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v2, p0, LX/I3D;->A0A:LX/0YK;

    .line 93
    .line 94
    iget-object v1, p0, LX/I3D;->A0C:LX/4ru;

    .line 95
    .line 96
    new-instance v0, LX/GWt;

    .line 97
    .line 98
    invoke-direct {v0, v5, v2, v1, v3}, LX/GWt;-><init>(Landroid/content/Context;LX/0YK;LX/4yg;Lcom/instagram/service/session/UserSession;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/I3D;->A03:LX/GWt;

    .line 102
    .line 103
    iget-object v1, p0, LX/I3D;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, LX/I3D;->A03()LX/GWt;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/I3D;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-static {v0}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0a0387

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/16 v1, 0x16

    .line 129
    .line 130
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_62;

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_62;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f0a03bb

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/I3D;->A01:Landroid/view/View;

    .line 146
    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    new-instance v1, LX/Gbp;

    .line 150
    .line 151
    invoke-direct {v1, v0, p0, p0}, LX/Gbp;-><init>(Landroid/view/View;LX/Ioo;LX/IkY;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, LX/I3D;->A04:LX/Gbp;

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-virtual {v1, v0}, LX/Gbp;->A03(Z)V

    .line 158
    .line 159
    .line 160
    :cond_0
    iput-object v4, p0, LX/I3D;->A00:Landroid/view/View;

    .line 161
    .line 162
    :cond_1
    invoke-virtual {p0}, LX/I3D;->A03()LX/GWt;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, LX/GWt;->A04()V

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, LX/I3D;->A02(LX/I3D;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-direct {p0}, LX/I3D;->A00()V

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, LX/GWt;->A02(LX/I3D;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, LX/I3D;->AE1()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_2
    iget-object v1, p0, LX/I3D;->A0K:LX/4yA;

    .line 186
    .line 187
    iget-object v2, p0, LX/I3D;->A0L:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-static {v3}, LX/6nK;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/4 v7, 0x0

    .line 194
    iget-object v0, p0, LX/I3D;->A0I:Lcom/instagram/common/api/base/AnonACallbackShape33S0100000_I1_33;

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    const/16 v6, 0x34

    .line 198
    .line 199
    move-object v5, v4

    .line 200
    invoke-static/range {v0 .. v7}, LX/4yA;->A00(LX/3GE;LX/4yA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_3
    invoke-static {}, LX/Chb;->A12()V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    throw v0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final synthetic D3a()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final close()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/I3D;->A04:LX/Gbp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Gbp;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 5
    .line 6
    invoke-static {v0}, LX/Chb;->A19(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/I3D;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/I3D;->A03()LX/GWt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/GWt;->A04()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/I3D;->A0B:LX/01Q;

    .line 24
    .line 25
    const v1, 0x7be3de5

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, LX/Chb;->A12()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "stories_avatar_sticker_picker_grid"

    return-object v0
.end method
