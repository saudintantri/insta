.class public final LX/6LS;
.super LX/6LT;
.source ""


# instance fields
.field public final synthetic A00:LX/4sl;


# direct methods
.method public constructor <init>(LX/4sl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6LS;->A00:LX/4sl;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6LT;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 2

    .line 0
    const v0, -0x61bdc7ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x35f78d81

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0xaab0558

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/5Yv;

    .line 8
    .line 9
    const v0, 0x7a775b91

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, LX/5Yv;->A00:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, LX/6LS;->A00:LX/4sl;

    .line 26
    .line 27
    iget-object v1, v0, LX/4sl;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/6LQ;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x3ccccaf9    # 0.024999129f

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    const v0, -0x6db8db62

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
