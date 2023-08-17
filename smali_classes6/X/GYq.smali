.class public final LX/GYq;
.super LX/1r7;
.source ""

# interfaces
.implements LX/10z;
.implements LX/3qq;
.implements LX/Ior;
.implements LX/Ffe;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/Ikm;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Landroid/app/Dialog;

.field public A03:Landroid/widget/ListView;

.field public A04:LX/GWw;

.field public A05:LX/Eew;

.field public A06:Lcom/instagram/model/direct/DirectShareTarget;

.field public A07:LX/4bH;

.field public A08:Ljava/util/List;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/05o;

.field public final A0D:LX/0YK;

.field public final A0E:LX/HdS;

.field public final A0F:LX/IqD;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/0YK;LX/IqD;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GYq;->A09:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p1, p0, LX/GYq;->A0B:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/GYq;->A0C:LX/05o;

    .line 12
    .line 13
    iput-object p5, p0, LX/GYq;->A0G:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p4, p0, LX/GYq;->A0F:LX/IqD;

    .line 16
    .line 17
    iput-object p6, p0, LX/GYq;->A08:Ljava/util/List;

    .line 18
    .line 19
    iput-object p3, p0, LX/GYq;->A0D:LX/0YK;

    .line 20
    .line 21
    invoke-static {p5}, LX/HdS;->A00(Lcom/instagram/service/session/UserSession;)LX/HdS;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GYq;->A0E:LX/HdS;

    .line 26
    .line 27
    iput-boolean p8, p0, LX/GYq;->A0H:Z

    .line 28
    .line 29
    iput p7, p0, LX/GYq;->A0A:I

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A00(LX/GYq;)LX/GWw;
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/GYq;->A04:LX/GWw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/GYq;->A0B:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v5, p0, LX/GYq;->A0G:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v2, p0, LX/GYq;->A0D:LX/0YK;

    .line 10
    .line 11
    iget-boolean p0, p0, LX/GYq;->A0H:Z

    .line 12
    .line 13
    new-instance v0, LX/GWw;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    invoke-direct/range {v0 .. v6}, LX/GWw;-><init>(Landroid/content/Context;LX/0YK;LX/Ikm;LX/Ior;Lcom/instagram/service/session/UserSession;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v3, LX/GYq;->A04:LX/GWw;

    .line 20
    .line 21
    :cond_0
    return-object v0
    .line 22
.end method

.method public static A01(LX/GYq;)Ljava/util/List;
    .locals 7

    .line 0
    iget-object v0, p0, LX/GYq;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/GYq;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, LX/GYq;->A0G:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget-object v3, LX/5QP;->A06:LX/5QP;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v2, -0x1

    .line 24
    sget-object v1, LX/3Iz;->A03:LX/3Iz;

    .line 25
    .line 26
    sget-object v0, LX/3Ie;->A04:LX/3Ie;

    .line 27
    .line 28
    invoke-static {v0, v6, v3, v1, v2}, LX/1NW;->A07(LX/3Ie;LX/1NW;LX/5QP;LX/3Iz;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1OF;

    .line 47
    .line 48
    invoke-interface {v0}, LX/1OF;->AwN()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/user/model/User;

    .line 64
    .line 65
    new-instance v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, LX/GYq;->A01:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, LX/GYq;->A00:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, LX/GYq;->A01:Ljava/util/List;

    .line 93
    .line 94
    iget-object v0, p0, LX/GYq;->A00:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0}, LX/EfB;->A02(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, LX/GYq;->A01:Ljava/util/List;

    .line 104
    .line 105
    return-object v0
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method private A02(Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/GYq;->A00(LX/GYq;)LX/GWw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/GWw;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/GYq;->A05:LX/Eew;

    .line 8
    .line 9
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/GYq;->A09:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, LX/Eew;->A0A(Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/GYq;->A0F:LX/IqD;

    .line 18
    .line 19
    check-cast v0, LX/GUS;

    .line 20
    .line 21
    iput-object v1, v0, LX/GUS;->A08:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1oo;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final BZL(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GYq;->A09:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BaU(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/GYq;->A06:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final Bwy(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0x7f0a1e37

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/ListView;

    .line 8
    .line 9
    iput-object v1, p0, LX/GYq;->A03:Landroid/widget/ListView;

    .line 10
    .line 11
    const/high16 v0, 0x2000000

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/GYq;->A03:Landroid/widget/ListView;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/GYq;->A03:Landroid/widget/ListView;

    .line 23
    .line 24
    iget-object v2, p0, LX/GYq;->A0B:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v2}, LX/5We;->A04(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v0}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/GYq;->A03:Landroid/widget/ListView;

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/GYq;->A03:Landroid/widget/ListView;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, LX/GYq;->A0G:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    check-cast p1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    new-instance v0, LX/Eew;

    .line 48
    .line 49
    invoke-direct {v0, v2, p1, p0, v4}, LX/Eew;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Ffe;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/GYq;->A05:LX/Eew;

    .line 53
    .line 54
    iget-object v1, p0, LX/GYq;->A03:Landroid/widget/ListView;

    .line 55
    .line 56
    invoke-static {p0}, LX/GYq;->A00(LX/GYq;)LX/GWw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/GYq;->A0C:LX/05o;

    .line 64
    .line 65
    new-instance v3, LX/1si;

    .line 66
    .line 67
    invoke-direct {v3, v2, v0}, LX/1si;-><init>(Landroid/content/Context;LX/05o;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x3f0

    .line 71
    .line 72
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v10, 0x1

    .line 77
    const/4 v6, 0x0

    .line 78
    move v8, v7

    .line 79
    move v9, v7

    .line 80
    invoke-static/range {v2 .. v10}, LX/CiV;->A01(Landroid/content/Context;LX/10z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/4bH;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/GYq;->A07:LX/4bH;

    .line 85
    .line 86
    invoke-direct {p0, v7}, LX/GYq;->A02(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/GYq;->A07:LX/4bH;

    .line 90
    .line 91
    invoke-interface {v0, p0}, LX/4bH;->CxV(LX/3qq;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
.end method

.method public final CKy(LX/4bH;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/4bH;->B9O()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/CiT;

    .line 5
    .line 6
    iget-object v4, v0, LX/CiT;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, LX/4bH;->B6k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p0}, LX/GYq;->A00(LX/GYq;)LX/GWw;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, LX/4bH;->BXM()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    iput-boolean v0, v2, LX/GWw;->A02:Z

    .line 25
    .line 26
    iget-object v1, v2, LX/GWw;->A04:LX/CmX;

    .line 27
    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput-boolean v0, v1, LX/CmX;->A00:Z

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, LX/GYq;->A01(LX/GYq;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {v2, v0}, LX/GWw;->A03(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {v4}, LX/EfB;->A05(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0
.end method

.method public final CLh(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, p1, v0, v1, v1}, LX/GYq;->CLj(Lcom/instagram/model/direct/DirectShareTarget;III)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CLi(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 0

    return-void
.end method

.method public final CLj(Lcom/instagram/model/direct/DirectShareTarget;III)Z
    .locals 15

    .line 0
    iget-object v9, p0, LX/GYq;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v9}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v0, v0, LX/1Oi;->A0S:LX/096;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/096;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v8, p0, LX/GYq;->A0H:Z

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    if-eqz v8, :cond_3

    .line 23
    .line 24
    invoke-virtual {v10, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    iget-object v0, p0, LX/GYq;->A0B:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f121275

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const v0, 0x7f12123a

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f121278

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const v0, 0x7f12123b

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LX/92o;->A1Q(LX/4Xu;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return v6

    .line 71
    :cond_3
    iget-object v7, p0, LX/GYq;->A09:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    move/from16 v14, p3

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v6}, LX/GYq;->A02(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v8, p0, LX/GYq;->A0D:LX/0YK;

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const-string v11, "direct_compose_unselect_recipient"

    .line 91
    .line 92
    const-string v12, "recipient_list"

    .line 93
    .line 94
    invoke-static/range {v8 .. v14}, LX/5HF;->A0H(LX/0YK;LX/0SF;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    return v3

    .line 98
    :cond_4
    iget-object v5, p0, LX/GYq;->A0B:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A0H()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, v10, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v5, v0, v1}, LX/DuJ;->A00(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    iget-object v4, p0, LX/GYq;->A0E:LX/HdS;

    .line 113
    .line 114
    iget-object v0, p0, LX/GYq;->A08:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-static {v0, v2}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :cond_5
    iget v1, p0, LX/GYq;->A0A:I

    .line 127
    .line 128
    invoke-virtual {v4, v8, v1}, LX/HdS;->A01(ZI)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ge v2, v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v3}, LX/GYq;->A02(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v8, p0, LX/GYq;->A0D:LX/0YK;

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    const/16 v0, 0x3f6

    .line 144
    .line 145
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    move-object v13, v12

    .line 150
    invoke-static/range {v8 .. v14}, LX/5HF;->A0H(LX/0YK;LX/0SF;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    return v3

    .line 154
    :cond_6
    invoke-virtual {v4, v5, v1, v8}, LX/HdS;->A02(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/GYq;->A02:Landroid/app/Dialog;

    .line 159
    .line 160
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/GYq;->A0D:LX/0YK;

    .line 164
    .line 165
    const-string v0, "direct_compose_too_many_recipients_alert"

    .line 166
    .line 167
    invoke-static {v1, v9, v0}, LX/5HF;->A0U(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, LX/GYq;->A0F:LX/IqD;

    .line 171
    .line 172
    check-cast v2, LX/GUS;

    .line 173
    .line 174
    iget v1, v2, LX/GUS;->A01:I

    .line 175
    .line 176
    const/16 v0, 0x1d

    .line 177
    .line 178
    if-ne v1, v0, :cond_2

    .line 179
    .line 180
    iget-object v0, v2, LX/GUS;->A05:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    invoke-static {v0}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget v4, v2, LX/GUS;->A00:I

    .line 187
    .line 188
    iget-object v0, v2, LX/GUS;->A04:LX/3wU;

    .line 189
    .line 190
    invoke-static {v0}, LX/61D;->A04(LX/3wU;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v2, v2, LX/GUS;->A07:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v5}, LX/FnF;->A0D(LX/5kj;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    invoke-static {v1, v5}, LX/Chi;->A1B(LX/0AX;LX/5kj;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/Gut;->A09:LX/Gut;

    .line 210
    .line 211
    invoke-static {v0, v1}, LX/FnG;->A14(LX/0AP;LX/0AX;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/Gus;->A0I:LX/Gus;

    .line 215
    .line 216
    invoke-static {v0, v1}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/Gul;->A02:LX/Gul;

    .line 220
    .line 221
    invoke-static {v0, v1, v3, v2, v4}, LX/Chj;->A0P(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 229
    .line 230
    .line 231
    return v6
    .line 232
.end method

.method public final CLl(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, p1, v0, v1, v1}, LX/GYq;->CLj(Lcom/instagram/model/direct/DirectShareTarget;III)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CLn(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GYq;->A06:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final CRE(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GYq;->A07:LX/4bH;

    .line 1
    .line 2
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0Q8;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, LX/4bH;->Czn(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Cca()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GYq;->A05:LX/Eew;

    .line 1
    .line 2
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/GYq;->A00(LX/GYq;)LX/GWw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/GWw;->A05:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/Eew;->A09(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final D3e(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/GYq;->A08:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/GYq;->A00(LX/GYq;)LX/GWw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v1, v0, LX/GWw;->A01:Ljava/util/Set;

    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, LX/GYq;->A0G:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0xbf

    .line 27
    .line 28
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v6, "direct_recipient_list_page"

    .line 38
    .line 39
    move-object v7, v5

    .line 40
    move-object v8, v5

    .line 41
    invoke-static/range {v3 .. v8}, LX/BlG;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Lcom/instagram/api/sessionscoped/IDxACallbackShape69S0100000_5_I1;

    .line 46
    .line 47
    invoke-direct {v0, v3, p0, v2}, Lcom/instagram/api/sessionscoped/IDxACallbackShape69S0100000_5_I1;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, LX/GYq;->schedule(LX/113;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GYq;->A07:LX/4bH;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/4bH;->CxV(LX/3qq;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/GYq;->A07:LX/4bH;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/GYq;->A05:LX/Eew;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Eew;->A04()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v1, p0, LX/GYq;->A03:Landroid/widget/ListView;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GYq;->A02:Landroid/app/Dialog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/GYq;->A02:Landroid/app/Dialog;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, 0x69b9d904

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/GYq;->A0F:LX/IqD;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LX/IqD;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, -0x7e5506d4

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    .line 0
    const v0, -0x543a72bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/GYq;->A05:LX/Eew;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/Eew;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/GYq;->A05:LX/Eew;

    .line 20
    .line 21
    iget-object v0, v1, LX/Eew;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/Eew;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, LX/Eew;->A01:Landroid/os/Handler;

    .line 36
    .line 37
    const-wide/16 v0, 0x14

    .line 38
    .line 39
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/GYq;->A0F:LX/IqD;

    .line 43
    .line 44
    invoke-interface {v0, p1, p2}, LX/IqD;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x6704a4e6

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GYq;->A05:LX/Eew;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Eew;->A05()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final schedule(LX/113;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/GYq;->A0B:Landroid/content/Context;

    .line 268435457
    .line 268435458
    iget-object v0, p0, LX/GYq;->A0C:LX/05o;

    .line 268435459
    .line 268435460
    invoke-static {v1, v0, p1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
.end method

.method public final schedule(LX/113;IIZZ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/GYq;->schedule(LX/113;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
