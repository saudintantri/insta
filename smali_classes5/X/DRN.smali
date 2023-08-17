.class public final LX/DRN;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/1Jy;

.field public final synthetic A01:LX/1Jx;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public constructor <init>(LX/1Jy;LX/1Jx;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DRN;->A00:LX/1Jy;

    .line 1
    .line 2
    iput-object p3, p0, LX/DRN;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    iput-object p2, p0, LX/DRN;->A01:LX/1Jx;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 5

    .line 0
    const v0, -0x3e19b232

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/DRN;->A00:LX/1Jy;

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
    iget-object v0, p0, LX/DRN;->A01:LX/1Jx;

    .line 18
    .line 19
    invoke-static {v0, v3}, LX/Chi;->A0j(LX/1Jx;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v3, v0, v2, v1}, LX/Edi;->A01(LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x6828d246

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
    const v0, 0xec77101

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/DRN;->A00:LX/1Jy;

    .line 8
    .line 9
    iget-object v4, v0, LX/1Jy;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, p0, LX/DRN;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 12
    .line 13
    invoke-static {v0}, LX/Chi;->A0X(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, LX/DRN;->A01:LX/1Jx;

    .line 18
    .line 19
    invoke-static {v0, v4}, LX/Chi;->A0j(LX/1Jx;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LX/001;->A0j:Ljava/lang/Integer;

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
    const v0, -0x1f21748c

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
    .locals 7

    .line 0
    const v0, 0x19508a73

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, 0x360bad74

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, LX/DRN;->A00:LX/1Jy;

    .line 15
    .line 16
    iget-object v4, v0, LX/1Jy;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v0, p0, LX/DRN;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 19
    .line 20
    invoke-static {v0}, LX/Chi;->A0X(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, LX/DRN;->A01:LX/1Jx;

    .line 25
    .line 26
    invoke-static {v0, v4}, LX/Chi;->A0j(LX/1Jx;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v1, LX/001;->A0u:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v3}, LX/92o;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v1, v0, v2}, LX/Edi;->A01(LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x20d99d08

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 43
    .line 44
    .line 45
    const v0, 0x5f10937d

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
