.class public final LX/DJT;
.super LX/1dt;
.source ""

# interfaces
.implements LX/Ior;
.implements LX/Ffe;
.implements LX/InQ;
.implements LX/2B8;
.implements LX/91w;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectVisualMessageCreateGroupFragment"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:LX/AYC;

.field public A02:LX/F1t;

.field public A03:LX/DOJ;

.field public A04:LX/Eew;

.field public A05:LX/Cm4;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:J

.field public A0A:Lcom/instagram/model/direct/DirectShareTarget;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/ArrayList;

.field public final A0F:LX/4k1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DJT;->A0E:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, LX/4k1;

    .line 10
    .line 11
    invoke-direct {v0}, LX/4k1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/DJT;->A0F:LX/4k1;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, LX/DJT;->A07:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A00(LX/DJT;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/DJT;->A0E:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v1, v0}, LX/Che;->A1W(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v2, v0}, LX/1on;->AOh(Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method private A01(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/6jF;->A00(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/DJT;->A03:LX/DOJ;

    .line 7
    .line 8
    iget-object v0, v1, LX/DOJ;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/DOJ;->A0A()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/DJT;->A04:LX/Eew;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/Eew;->A09(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic AKy(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Ljava/lang/String;)LX/1HO;
    .locals 1

    invoke-static {p1, p0, p2}, LX/H6c;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/55Z;Ljava/lang/String;)LX/1HO;

    move-result-object v0

    return-object v0
.end method

.method public final AKz(Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 10

    .line 0
    iget-object v1, p0, LX/DJT;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/DJT;->A07:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v3, "raven"

    .line 11
    .line 12
    :goto_0
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v5, v4

    .line 15
    move v7, v6

    .line 16
    move v8, v6

    .line 17
    move v9, v6

    .line 18
    invoke-static/range {v1 .. v9}, LX/Dsv;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)LX/1HO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/16 v0, 0x3f0

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0
    .line 30
.end method

.method public final BTp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BZL(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJT;->A0E:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final BaU(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DJT;->A0A:Lcom/instagram/model/direct/DirectShareTarget;

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
    .line 13
    .line 14
.end method

.method public final CLh(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    iget-object v4, p0, LX/DJT;->A06:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v0, p0, LX/DJT;->A03:LX/DOJ;

    .line 4
    .line 5
    iget-object v0, v0, LX/DOJ;->A01:Ljava/util/List;

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    iget-object v8, p0, LX/DJT;->A08:Ljava/lang/String;

    .line 13
    .line 14
    const-string v6, "direct_compose_select_recipient"

    .line 15
    .line 16
    const-string v7, "recipient_bar"

    .line 17
    .line 18
    invoke-static/range {v3 .. v9}, LX/5HF;->A0H(LX/0YK;LX/0SF;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/DJT;->A0E:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/DJT;->A04:LX/Eew;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v2, v0}, LX/Eew;->A0A(Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/DJT;->A00(LX/DJT;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final CLi(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/DJT;->A03:LX/DOJ;

    .line 3
    .line 4
    iget-object v0, v0, LX/DOJ;->A01:Ljava/util/List;

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    const/4 v9, 0x6

    .line 15
    int-to-long v10, v0

    .line 16
    :goto_0
    iget-object v1, v3, LX/DJT;->A02:LX/F1t;

    .line 17
    .line 18
    iget-object v5, v3, LX/DJT;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-wide v14, v3, LX/DJT;->A09:J

    .line 21
    .line 22
    iget-object v6, v3, LX/DJT;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, v3, LX/DJT;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v3, LX/DJT;->A07:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v2, LX/Doa;->A03:LX/Doa;

    .line 39
    .line 40
    :goto_1
    iget-object v8, v3, LX/DJT;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    move-wide v12, v10

    .line 43
    invoke-virtual/range {v1 .. v15}, LX/F1t;->A08(LX/Doa;LX/0YK;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object v2, LX/Doa;->A02:LX/Doa;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v9, 0x0

    .line 51
    const-wide/16 v10, -0x1

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final CLj(Lcom/instagram/model/direct/DirectShareTarget;III)Z
    .locals 10

    .line 0
    iget-object v2, p0, LX/DJT;->A0E:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v9, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-object v1, p0, LX/DJT;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    int-to-long v6, v0

    .line 22
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 23
    .line 24
    const-wide v2, 0x82059800000891L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    cmp-long v0, v6, v4

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LX/DJT;->CLh(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 38
    .line 39
    .line 40
    return v9

    .line 41
    :cond_0
    iget-object v1, p0, LX/DJT;->A06:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    sget-object v0, LX/0Sq;->A06:LX/0Sq;

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, LX/Chd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-int/2addr v5, v9

    .line 50
    iget-object v1, p0, LX/DJT;->A06:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    const-string v0, "direct_compose_too_many_recipients_alert"

    .line 53
    .line 54
    invoke-static {p0, v1, v0}, LX/5HF;->A0U(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const v0, 0x7f121502

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const v2, 0x7f10003f

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {v3, v0, v2, v5}, LX/92n;->A0a(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, LX/92o;->A1Q(LX/4Xu;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_1
    invoke-virtual {p0, p1}, LX/DJT;->CLl(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 94
    .line 95
    .line 96
    return v9
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final CLl(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    iget-object v4, p0, LX/DJT;->A06:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v0, p0, LX/DJT;->A03:LX/DOJ;

    .line 4
    .line 5
    iget-object v0, v0, LX/DOJ;->A01:Ljava/util/List;

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    iget-object v8, p0, LX/DJT;->A08:Ljava/lang/String;

    .line 13
    .line 14
    const-string v6, "direct_compose_unselect_recipient"

    .line 15
    .line 16
    const-string v7, "recipient_bar"

    .line 17
    .line 18
    invoke-static/range {v3 .. v9}, LX/5HF;->A0H(LX/0YK;LX/0SF;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/DJT;->A0E:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/DJT;->A04:LX/Eew;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v2, v1}, LX/Eew;->A0A(Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/DJT;->A00(LX/DJT;)V

    .line 33
    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/DJT;->CRE(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final CLn(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DJT;->A0A:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final CNr(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CNt(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/2Rp;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/Hin;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/2Rp;LX/51g;)V

    return-void
.end method

.method public final CNy(LX/2Rp;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CO4(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/6jF;->A00(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final COF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic COP(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1Ls;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/Hin;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1Ls;LX/51g;)V

    return-void
.end method

.method public final bridge synthetic COQ(LX/1Ls;Ljava/lang/String;)V
    .locals 1

    .line 0
    check-cast p1, LX/DGk;

    .line 1
    .line 2
    iget-object v0, p0, LX/DJT;->A07:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/DGk;->A04:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/CiX;->A02(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, LX/DJT;->A01(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final CRE(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Q8;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/DJT;->searchTextChanged(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final D3e(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    const v0, 0x7f12157b

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-interface {p1, v3}, LX/1oo;->D59(Z)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f08067c

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape170S0100000_I1_132;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape170S0100000_I1_132;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v2}, LX/1oo;->D33(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, LX/DJT;->A0E:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x2

    .line 30
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f12157d

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, LX/Chc;->A17(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x9e

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJT;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0xfd1026b

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DJT;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v1, p0, LX/DJT;->A0F:LX/4k1;

    .line 24
    .line 25
    new-instance v0, LX/IHv;

    .line 26
    .line 27
    invoke-direct {v0, p0, p0}, LX/IHv;-><init>(LX/10z;LX/91w;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v3}, LX/Cm3;->A00(LX/5Cx;LX/58X;Ljava/lang/Integer;)LX/Cm4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DJT;->A05:LX/Cm4;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v1, p0, LX/DJT;->A06:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    new-instance v0, LX/DOJ;

    .line 43
    .line 44
    invoke-direct {v0, v3, p0, p0, v1}, LX/DOJ;-><init>(Landroid/content/Context;LX/0YK;LX/Ior;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/DJT;->A03:LX/DOJ;

    .line 48
    .line 49
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/DJT;->A08:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, LX/DJT;->A06:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    const-class v1, LX/I1Q;

    .line 58
    .line 59
    const/16 v0, 0x6a

    .line 60
    .line 61
    invoke-static {v3, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    monitor-enter v0

    .line 66
    monitor-exit v0

    .line 67
    iget-object v1, p0, LX/DJT;->A03:LX/DOJ;

    .line 68
    .line 69
    iget-object v0, v1, LX/DOJ;->A01:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LX/DOJ;->A0A()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v1, v0}, LX/6jF;->A00(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/DJT;->A05:LX/Cm4;

    .line 84
    .line 85
    iget-object v0, p0, LX/DJT;->A07:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/Cm4;->A04(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/DJT;->A04:LX/Eew;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, LX/Eew;->A06()V

    .line 95
    .line 96
    .line 97
    :cond_0
    const/16 v0, 0xa2

    .line 98
    .line 99
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, p0, LX/DJT;->A0D:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    iget-object v1, p0, LX/DJT;->A06:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    iget-object v0, p0, LX/DJT;->A08:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p0, v1, v3, v0}, LX/5HF;->A0V(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    const-wide/16 v3, -0x1

    .line 119
    .line 120
    const/16 v0, 0x14f

    .line 121
    .line 122
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iput-wide v0, p0, LX/DJT;->A09:J

    .line 131
    .line 132
    const-string v0, "DirectVisualMessageCreateGroupFragment.SEND_TYPE_LOGGING_VALUE"

    .line 133
    .line 134
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/DJT;->A0C:Ljava/lang/String;

    .line 139
    .line 140
    const/16 v0, 0x150

    .line 141
    .line 142
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/DJT;->A0B:Ljava/lang/String;

    .line 151
    .line 152
    const/16 v0, 0xc8

    .line 153
    .line 154
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/AYC;

    .line 163
    .line 164
    iput-object v0, p0, LX/DJT;->A01:LX/AYC;

    .line 165
    .line 166
    iget-object v0, p0, LX/DJT;->A06:Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    invoke-static {v0}, LX/F1t;->A00(Lcom/instagram/service/session/UserSession;)LX/F1t;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/DJT;->A02:LX/F1t;

    .line 173
    .line 174
    const v0, -0x5960f306

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 178
    .line 179
    .line 180
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6e76ec58

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d02d7

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x88fe953

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x57dc28a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DJT;->A02:LX/F1t;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/F1t;->A06()V

    .line 13
    .line 14
    .line 15
    const v0, 0x64011c6b

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x102000a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/AbsListView;

    .line 11
    .line 12
    iget-object v0, p0, LX/DJT;->A03:LX/DOJ;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a3270

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v0}, LX/0Oc;->A0V(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, LX/DJT;->A06:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    new-instance v0, LX/Eew;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, p0, v1}, LX/Eew;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Ffe;Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/DJT;->A04:LX/Eew;

    .line 49
    .line 50
    const v0, 0x7f0a13ed

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/92m;->A0B(Landroid/view/View;I)Landroid/widget/EditText;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/DJT;->A00:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-static {p0}, LX/DJT;->A00(LX/DJT;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x74f49700

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/1dt;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DJT;->A04:LX/Eew;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Eew;->A05()V

    .line 13
    .line 14
    .line 15
    const v0, 0x4dc6c5f5    # 4.1685776E8f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final registerTextViewLogging(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJT;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/40C;->A00(LX/0SF;)LX/40C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final searchTextChanged(Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/DJT;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/DJT;->A0F:LX/4k1;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4k1;->B6j(Ljava/lang/String;)LX/Clg;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/Clg;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, v2, LX/Clg;->A06:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/CiX;->A02(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, LX/DJT;->A01(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v0, v2, LX/Clg;->A06:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, LX/CiX;->A02(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, LX/DJT;->A01(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    invoke-static {p0, v0}, LX/92k;->A0v(Landroidx/fragment/app/Fragment;Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, LX/DJT;->A05:LX/Cm4;

    .line 43
    .line 44
    iget-object v0, p0, LX/DJT;->A07:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/Cm4;->A04(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 51
    .line 52
.end method
