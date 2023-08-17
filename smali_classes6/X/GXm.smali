.class public final LX/GXm;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/2aC;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/42e;


# direct methods
.method public constructor <init>(LX/2aC;Lcom/instagram/service/session/UserSession;LX/42e;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GXm;->A00:LX/2aC;

    .line 1
    .line 2
    iput-object p2, p0, LX/GXm;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/GXm;->A02:LX/42e;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 3

    .line 0
    const v0, 0x4965ec14    # 941761.25f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/GXm;->A02:LX/42e;

    .line 8
    .line 9
    const/16 v0, 0x38

    .line 10
    .line 11
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/42e;->A00(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x2f551b5b

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x218c6c2d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/2T5;

    .line 8
    .line 9
    const v0, 0xb25ca8c

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/GXm;->A00:LX/2aC;

    .line 17
    .line 18
    iget-object v1, p0, LX/GXm;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v0, p0, LX/GXm;->A02:LX/42e;

    .line 21
    .line 22
    invoke-static {v2, p1, v1, v0}, LX/2aC;->A01(LX/2aC;LX/2T5;Lcom/instagram/service/session/UserSession;LX/42e;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x5227c9f9

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    const v0, 0x2e635090

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
