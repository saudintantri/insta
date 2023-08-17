.class public final LX/Bo7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/2Wd;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2Wd;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/2Wd;->A03(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX/2Wd;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Bo7;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(LX/Bk5;LX/3GE;LX/2x2;Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bk5;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p2}, LX/2x1;->A08(LX/2x2;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "INSIGHTS"

    .line 10
    .line 11
    iput-object v0, v1, LX/2x1;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, v1, LX/2x1;->A07:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object v0, v1, LX/2x1;->A02:LX/2x4;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v2}, LX/2x4;->Cwg(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/2x1;->A06(Ljava/lang/Integer;)LX/1HO;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;

    .line 30
    .line 31
    invoke-direct {v0, v2, p1, p0}, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(LX/Bk5;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/Bo7;->A03(LX/Bk5;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/Bk5;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v1, LX/001;->A0u:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p0, LX/Bk5;->A02:Ljava/lang/String;

    .line 11
    .line 12
    if-ne v2, v1, :cond_1

    .line 13
    .line 14
    new-instance v3, LX/AEi;

    .line 15
    .line 16
    invoke-direct {v3, v0}, LX/AEi;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/AhS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v3, v2}, LX/Bo7;->A00(LX/Bk5;LX/3GE;LX/2x2;Ljava/lang/String;)LX/1HO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance v3, LX/AEg;

    .line 42
    .line 43
    invoke-direct {v3, v0}, LX/AEg;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/AhS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x3

    .line 55
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0, v3, v2}, LX/Bo7;->A00(LX/Bk5;LX/3GE;LX/2x2;Ljava/lang/String;)LX/1HO;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method

.method public static A02(LX/Bk5;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/Bo7;->A03(LX/Bk5;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v2, p0, LX/Bk5;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/Bk5;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v3, LX/AEj;

    .line 19
    .line 20
    invoke-direct {v3, v0}, LX/AEj;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/AhS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v3, v2}, LX/Bo7;->A00(LX/Bk5;LX/3GE;LX/2x2;Ljava/lang/String;)LX/1HO;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    new-instance v3, LX/AEk;

    .line 46
    .line 47
    invoke-direct {v3, v0}, LX/AEk;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/AhS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x4

    .line 59
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0, v3, v2}, LX/Bo7;->A00(LX/Bk5;LX/3GE;LX/2x2;Ljava/lang/String;)LX/1HO;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0
.end method

.method public static A03(LX/Bk5;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bk5;->A03:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v1, LX/Bo7;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Bk5;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LX/Bk5;->A04:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p0, LX/Bk5;->A04:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
    .line 30
.end method
