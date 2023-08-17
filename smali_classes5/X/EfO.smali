.class public final LX/EfO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


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
    sput-object v0, LX/EfO;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/4LI;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Set;I)LX/8r8;
    .locals 3

    .line 0
    invoke-static {p0, p1, p2, p4}, LX/EfO;->A05(LX/4LI;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 4
    .line 5
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p4}, LX/EfO;->A03(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v1, p3, v0}, LX/EeN;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/1HO;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0, p4, p1}, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 22
    .line 23
    new-instance p0, LX/8r8;

    .line 24
    .line 25
    invoke-direct {p0, v2}, LX/8r8;-><init>(LX/1HO;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LX/EfO;->A00:Landroid/os/Handler;

    .line 29
    .line 30
    int-to-long v0, p5

    .line 31
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-object p0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A01(LX/4LI;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)LX/8pB;
    .locals 5

    .line 0
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 1
    .line 2
    iget-object v4, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p3}, LX/EfO;->A03(Ljava/util/Set;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "upsells/async_get_comment_delete_upsell/"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v1, LX/DEb;

    .line 18
    .line 19
    const-class v0, LX/ESL;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "comment_ids_to_delete"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/19z;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v4}, LX/92k;->A1C(LX/19z;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x3

    .line 45
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;

    .line 46
    .line 47
    invoke-direct {v0, v1, p0, p3, p1}, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 51
    .line 52
    new-instance v3, LX/8pB;

    .line 53
    .line 54
    invoke-direct {v3, v2}, LX/8pB;-><init>(LX/1HO;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, LX/EfO;->A00:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {p2}, LX/4Ak;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v0, v0

    .line 64
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    return-object v3
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0x193fe

    .line 7
    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x597c48d

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const v0, 0x19f1741c

    .line 17
    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x11a

    .line 22
    .line 23
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v0, "block"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    const-string v0, "hmc"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    return-object v0
    .line 61
    .line 62
.end method

.method public static A03(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3BJ;

    .line 19
    .line 20
    iget-object v0, v0, LX/3BJ;->A0f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v2
    .line 27
.end method

.method public static A04(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p4}, LX/4Xu;->A09(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f120f13

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/APY;->A04:LX/APY;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f120813

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/92s;->A1W(LX/4Xu;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static A05(LX/4LI;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V
    .locals 5

    .line 0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/3BJ;

    .line 15
    .line 16
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v3, p1, v0}, LX/EfO;->A08(LX/3BJ;LX/1M5;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, LX/1pG;->A00(Lcom/instagram/service/session/UserSession;)LX/1pG;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v3, LX/3BJ;->A0f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/2gg;->A0E(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v1}, LX/2gg;->A0A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, v3, LX/3BJ;->A0e:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p1, LX/1M5;->A0c:LX/2s6;

    .line 41
    .line 42
    iget-object v0, v0, LX/2s6;->A02:LX/3BI;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/3BI;->A00(Ljava/lang/String;)LX/3BJ;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v0, v2, LX/3BJ;->A0e:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iget v0, v2, LX/3BJ;->A06:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v2, LX/3BJ;->A06:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p1, LX/1M5;->A0c:LX/2s6;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/2s6;->A06()V

    .line 69
    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-interface {p0}, LX/4LI;->CNG()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
    .line 77
    .line 78
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static A06(LX/4LI;LX/1M5;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 3

    .line 0
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/3BJ;

    .line 15
    .line 16
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, LX/EfO;->A08(LX/3BJ;LX/1M5;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p5}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, p1, LX/1M5;->A0d:LX/1MC;

    .line 27
    .line 28
    invoke-virtual {p1}, LX/1M5;->A0E()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, v2

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/1MC;->A1N(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LX/1M5;->A0E()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/1MC;->A1N(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-interface {p0, p2, p3, p4, p5}, LX/4LI;->CNH(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A07(LX/4LI;LX/1M5;Ljava/util/Set;Z)V
    .locals 3

    .line 0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/3BJ;

    .line 15
    .line 16
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, LX/EfO;->A08(LX/3BJ;LX/1M5;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, LX/3BJ;->A0e:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, LX/1M5;->A0c:LX/2s6;

    .line 26
    .line 27
    iget-object v0, v0, LX/2s6;->A02:LX/3BI;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/3BI;->A00(Ljava/lang/String;)LX/3BJ;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, LX/3BJ;->A0e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget v0, v1, LX/3BJ;->A06:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, v1, LX/3BJ;->A06:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p1, LX/1M5;->A0c:LX/2s6;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/2s6;->A06()V

    .line 49
    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    invoke-interface {p0}, LX/4LI;->CNE()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    invoke-interface {p0}, LX/4LI;->CNF()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A08(LX/3BJ;LX/1M5;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3BJ;->A0f:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1M5;->A0g()LX/3BJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1M5;->A0g()LX/3BJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/3BJ;->A0f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LX/1M5;->A0g()LX/3BJ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iput-object p2, v0, LX/3BJ;->A0T:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_0
    iput-object p2, p0, LX/3BJ;->A0T:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v3, p1, LX/1M5;->A0c:LX/2s6;

    .line 30
    .line 31
    iget-object v0, v3, LX/2s6;->A02:LX/3BI;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v0, v4, v2}, LX/2s6;->A00(LX/3BI;Ljava/lang/String;Z)LX/3BJ;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v3, LX/2s6;->A03:LX/3BI;

    .line 39
    .line 40
    invoke-static {v0, v4, v2}, LX/2s6;->A00(LX/3BI;Ljava/lang/String;Z)LX/3BJ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iput-object p2, v1, LX/3BJ;->A0T:Ljava/lang/Integer;

    .line 47
    .line 48
    :cond_2
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
