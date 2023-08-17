.class public final LX/DRU;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/5jZ;

.field public final synthetic A01:LX/1Jy;

.field public final synthetic A02:LX/1Jx;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5jZ;LX/1Jy;LX/1Jx;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DRU;->A01:LX/1Jy;

    .line 1
    .line 2
    iput-object p4, p0, LX/DRU;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    iput-object p3, p0, LX/DRU;->A02:LX/1Jx;

    .line 5
    .line 6
    iput-object p5, p0, LX/DRU;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/DRU;->A00:LX/5jZ;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 5

    .line 0
    const v0, 0x6de9a2c4

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/DRU;->A01:LX/1Jy;

    .line 8
    .line 9
    iget-object v3, v0, LX/1Jy;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-static {v0}, LX/Chh;->A0g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/DRU;->A02:LX/1Jx;

    .line 18
    .line 19
    invoke-static {v0, v3}, LX/Chi;->A0l(LX/1Jx;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v3, v0, v2, v1}, LX/Edi;->A01(LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x661a1ef8

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onStart()V
    .locals 6

    .line 0
    const v0, -0x15b73793

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/DRU;->A01:LX/1Jy;

    .line 8
    .line 9
    iget-object v4, v0, LX/1Jy;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, p0, LX/DRU;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    .line 12
    .line 13
    invoke-static {v0}, LX/Chi;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, LX/DRU;->A02:LX/1Jx;

    .line 18
    .line 19
    invoke-static {v0, v4}, LX/Chi;->A0l(LX/1Jx;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LX/001;->A1G:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v3}, LX/92o;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v4, v1, v0, v2}, LX/Edi;->A01(LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x8358611

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, 0x21dfe40c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/5SD;

    .line 8
    .line 9
    const v0, -0x6ab6caeb

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v6, p0, LX/DRU;->A01:LX/1Jy;

    .line 17
    .line 18
    iget-object v9, v6, LX/1Jy;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v8, p0, LX/DRU;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    .line 21
    .line 22
    invoke-static {v8}, LX/Chi;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v5, p0, LX/DRU;->A02:LX/1Jx;

    .line 27
    .line 28
    invoke-static {v5, v9}, LX/Chi;->A0l(LX/1Jx;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v1, LX/001;->A1R:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v7}, LX/92o;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v9, v1, v0, v2}, LX/Edi;->A01(LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, LX/5SD;->A0l:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v8, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 44
    .line 45
    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/DRU;->A04:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v6, v5, v1, v0}, LX/1Jy;->A01(LX/1Jy;LX/1Jx;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/1HO;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/DRU;->A00:LX/5jZ;

    .line 60
    .line 61
    invoke-static {v0, v6, v5, v1}, LX/1Jy;->A00(LX/5jZ;LX/1Jy;LX/1Jx;Lcom/instagram/model/direct/DirectThreadKey;)LX/1HO;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x29ca2a62

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 72
    .line 73
    .line 74
    const v0, -0x525eb98d

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
