.class public final LX/Ed5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Landroid/os/Handler;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1HO;

.field public A02:LX/1M5;

.field public A03:LX/DP0;

.field public A04:LX/BIE;

.field public A05:Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

.field public A06:LX/0YK;

.field public A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Ed5;->A08:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;LX/DP0;Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ed5;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/Ed5;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/Ed5;->A06:LX/0YK;

    .line 8
    .line 9
    iput-object p3, p0, LX/Ed5;->A02:LX/1M5;

    .line 10
    .line 11
    iput-object p5, p0, LX/Ed5;->A03:LX/DP0;

    .line 12
    .line 13
    iput-object p6, p0, LX/Ed5;->A05:Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

    .line 14
    .line 15
    new-instance v0, LX/BIE;

    .line 16
    .line 17
    invoke-direct {v0, p2, p4, p7}, LX/BIE;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Ed5;->A04:LX/BIE;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A00(LX/Ed5;Ljava/util/Set;)LX/1HO;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ed5;->A02:LX/1M5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    return-object v5

    .line 6
    :cond_0
    iget-object v4, p0, LX/Ed5;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v4}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 13
    .line 14
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "limited_interactions/%s/comments/approve_limited_comments/"

    .line 21
    .line 22
    invoke-virtual {v5, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, LX/92m;->A1G(LX/19z;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x2c

    .line 29
    .line 30
    invoke-static {v0}, LX/3IM;->A00(C)LX/3IM;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/3BJ;

    .line 53
    .line 54
    iget-object v0, v0, LX/3BJ;->A0f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v3, v2}, LX/3IM;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "comment_ids"

    .line 65
    .line 66
    invoke-virtual {v5, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/Ed5;->A06:LX/0YK;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "container_module"

    .line 76
    .line 77
    invoke-virtual {v5, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/16 v1, 0x15

    .line 85
    .line 86
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;

    .line 87
    .line 88
    invoke-direct {v0, v1, p1, p0}, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v5, LX/1HO;->A00:LX/3GE;

    .line 92
    .line 93
    new-instance v3, LX/CY8;

    .line 94
    .line 95
    invoke-direct {v3, v5}, LX/CY8;-><init>(LX/1HO;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, LX/Ed5;->A08:Landroid/os/Handler;

    .line 99
    .line 100
    invoke-static {v4}, LX/4Ak;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-long v0, v0

    .line 105
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    return-object v5
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public final A01(LX/3BJ;)V
    .locals 9

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    :goto_0
    iget-object v7, p0, LX/Ed5;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v0, 0x7f100009

    .line 11
    .line 12
    .line 13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v3, v2, v0, v8}, LX/92n;->A0a(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const v0, 0x7f100007

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2, v0, v8}, LX/92n;->A0a(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v1, 0x7f100008

    .line 29
    .line 30
    .line 31
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v7}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v6, v3, LX/4Xu;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x12

    .line 49
    .line 50
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;

    .line 51
    .line 52
    invoke-direct {v1, v0, p1, p0}, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/APY;->A01:LX/APY;

    .line 56
    .line 57
    invoke-virtual {v3, v1, v0, v2, v5}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f120813

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v1, 0x11

    .line 68
    .line 69
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;

    .line 70
    .line 71
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, LX/Ed5;->A03:LX/DP0;

    .line 82
    .line 83
    iget-object v0, v0, LX/DP0;->A06:LX/EYl;

    .line 84
    .line 85
    iget-object v0, v0, LX/EYl;->A00:LX/6iO;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    goto :goto_0
    .line 96
    .line 97
.end method
