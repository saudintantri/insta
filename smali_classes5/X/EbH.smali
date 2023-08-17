.class public final LX/EbH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fwf;

.field public A01:LX/Ea5;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/0YK;

.field public final A06:LX/Fdq;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/Set;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/Fdq;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    invoke-static {p1, p5}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/EbH;->A03:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p5, p0, LX/EbH;->A07:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/EbH;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iput-boolean p6, p0, LX/EbH;->A09:Z

    .line 13
    .line 14
    iput-object p4, p0, LX/EbH;->A06:LX/Fdq;

    .line 15
    .line 16
    iput-object p3, p0, LX/EbH;->A05:LX/0YK;

    .line 17
    .line 18
    invoke-static {p5}, LX/HdS;->A00(Lcom/instagram/service/session/UserSession;)LX/HdS;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v1, p0, LX/EbH;->A09:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/HdS;->A01(ZI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/EbH;->A02:I

    .line 30
    .line 31
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EbH;->A08:Ljava/util/Set;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public static final A00(LX/EbH;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EbH;->A00:LX/Fwf;

    .line 1
    .line 2
    iget-object v1, p0, LX/EbH;->A01:LX/Ea5;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/EbH;->A07:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v0, v2, LX/Fwf;->A0B:LX/3wU;

    .line 15
    .line 16
    invoke-static {v0}, LX/61D;->A03(LX/3wU;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v1, v1, LX/Ea5;->A00:I

    .line 21
    .line 22
    new-instance v0, LX/5mT;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/5mT;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/EbH;->A00:LX/Fwf;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/EbH;->A08:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, v2, LX/Fwf;->A0I:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v1}, LX/5We;->A1L(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, p0, LX/EbH;->A02:I

    .line 27
    .line 28
    shr-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-gt v3, v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_0
    iget-object v0, p0, LX/EbH;->A06:LX/Fdq;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, LX/Fdq;->DBv(ZZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method

.method public final A02(LX/Fwf;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/EbH;->A00:LX/Fwf;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/EbH;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v2}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p1, LX/Fwf;->A0H:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, LX/Fwf;->A0B:LX/3wU;

    .line 19
    .line 20
    instance-of v0, v1, LX/3wR;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/61D;->A00(LX/3wU;)LX/3wR;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, LX/F4x;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, LX/F4x;-><init>(LX/EbH;LX/Fwf;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/Ds7;->A00(LX/Fce;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public final A03(Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/EbH;->A00:LX/Fwf;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/Fwf;->A04()LX/3ty;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/Fwf;->A04()LX/3ty;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/EbH;->A03:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v4, LX/4Xu;->A02:Ljava/lang/String;

    .line 39
    .line 40
    const v0, 0x7f123ad7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v4, v3}, LX/4Xu;->A0e(Z)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f123aa6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v0, 0x11

    .line 58
    .line 59
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;

    .line 60
    .line 61
    invoke-direct {v1, p1, p0, v5, v0}, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/APY;->A04:LX/APY;

    .line 65
    .line 66
    invoke-virtual {v4, v1, v0, v2, v3}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f120813

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x2d

    .line 73
    .line 74
    invoke-static {v4, v0, v1}, LX/92n;->A1F(LX/4Xu;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final A04(Lcom/instagram/user/model/User;Z)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/EbH;->A00:LX/Fwf;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, LX/EbH;->A08:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    add-int/2addr v1, v0

    .line 20
    iget-object v0, v4, LX/Fwf;->A0I:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    iget v0, p0, LX/EbH;->A02:I

    .line 32
    .line 33
    if-le v1, v0, :cond_1

    .line 34
    .line 35
    return v5

    .line 36
    :cond_1
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, LX/EbH;->A01()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return v3

    .line 45
    :cond_3
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method
