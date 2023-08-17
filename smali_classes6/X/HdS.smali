.class public final LX/HdS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-object v4, p0, LX/HdS;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/HdS;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p1, p0, LX/HdS;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {p1}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/1Oi;->A1O:LX/01L;

    .line 21
    .line 22
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    long-to-int v1, v2

    .line 31
    const/4 v0, 0x4

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/2aR;->A01:LX/1O3;

    .line 35
    .line 36
    new-instance v3, LX/39n;

    .line 37
    .line 38
    invoke-direct {v3, v4, v0}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, LX/HdS;->A02:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    const-string v2, "UnifiedGroupsHelper"

    .line 44
    .line 45
    invoke-static {v4, v2}, LX/4t0;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4fR;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/4fR;->A00:LX/50j;

    .line 50
    .line 51
    iget-object v1, v0, LX/50j;->A00:LX/39m;

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/FnC;->A0N(LX/39m;I)LX/39m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/39m;->A0J()LX/39m;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x19

    .line 64
    .line 65
    invoke-static {v1, v3, p0, v0}, LX/FnC;->A1G(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v2}, LX/4t0;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4fR;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/4fR;->A00:LX/50j;

    .line 73
    .line 74
    iget-object v1, v0, LX/50j;->A00:LX/39m;

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/FnC;->A0N(LX/39m;I)LX/39m;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/39m;->A0J()LX/39m;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v1, 0x2

    .line 87
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape164S0100000_3_I1;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxConsumerShape164S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0, v2}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
    .line 96
    .line 97
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/HdS;
    .locals 2

    .line 0
    const-class v1, LX/HdS;

    .line 1
    .line 2
    const/16 v0, 0x4c

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/HdS;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method


# virtual methods
.method public final A01(ZI)I
    .locals 4

    .line 0
    const/16 v0, 0x1d

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/HdS;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v3}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x820d6700040ee7L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v0, v1

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/HdS;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    iget-object v3, p0, LX/HdS;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 37
    .line 38
    const-wide v0, 0x82059800000891L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/Chd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
    .line 48
.end method

.method public final A02(Landroid/content/Context;IZ)Landroid/app/Dialog;
    .locals 9

    .line 0
    invoke-static {p1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/16 v0, 0x1c

    .line 5
    .line 6
    if-eq p2, v0, :cond_3

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    const v0, 0x7f12126e

    .line 11
    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f121502

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v7, v0}, LX/4Xu;->A09(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x1c

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq p2, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x1d

    .line 28
    .line 29
    if-eq p2, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p3, p2}, LX/HdS;->A01(ZI)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v1, 0x7f100041

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-virtual {v7, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, LX/92o;->A1Q(LX/4Xu;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const v5, 0x7f12126d

    .line 66
    .line 67
    .line 68
    new-array v4, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v3, p0, LX/HdS;->A02:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v3, v8}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-wide v0, 0x820d6700040ee7L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    long-to-int v0, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const v5, 0x7f120e22

    .line 92
    .line 93
    .line 94
    new-array v4, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v0, p0, LX/HdS;->A02:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v0}, LX/5ML;->A01(Lcom/instagram/service/session/UserSession;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_2
    invoke-static {v4, v0, v8}, LX/Chc;->A1Z([Ljava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const v0, 0x7f120e23

    .line 111
    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
.end method
