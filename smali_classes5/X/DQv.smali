.class public final LX/DQv;
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
    iput-object p1, p0, LX/DQv;->A00:LX/1Jy;

    .line 1
    .line 2
    iput-object p3, p0, LX/DQv;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    iput-object p2, p0, LX/DQv;->A01:LX/1Jx;

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
    const v0, -0x28e5d7bb

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DQv;->A00:LX/1Jy;

    .line 11
    .line 12
    iget-object v3, v0, LX/1Jy;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-static {v0}, LX/Chh;->A0g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/DQv;->A01:LX/1Jx;

    .line 21
    .line 22
    invoke-static {v0, v3}, LX/Chi;->A0j(LX/1Jx;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/001;->A05:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v3, v0, v2, v1}, LX/Edi;->A01(LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x453abc6d

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x3006a67

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, -0x52689da0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/DQv;->A00:LX/1Jy;

    .line 18
    .line 19
    iget-object v4, v0, LX/1Jy;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v0, p0, LX/DQv;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 22
    .line 23
    invoke-static {v0}, LX/Chi;->A0X(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, LX/DQv;->A01:LX/1Jx;

    .line 28
    .line 29
    invoke-static {v0, v4}, LX/Chi;->A0j(LX/1Jx;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v1, LX/001;->A04:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v3}, LX/92o;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v4, v1, v0, v2}, LX/Edi;->A01(LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v0, 0xb280b21

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 46
    .line 47
    .line 48
    const v0, 0x6f04e22e

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method
