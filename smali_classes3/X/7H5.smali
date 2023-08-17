.class public final LX/7H5;
.super LX/3wY;
.source ""


# instance fields
.field public final synthetic A00:LX/5jZ;


# direct methods
.method public constructor <init>(LX/5jZ;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7H5;->A00:LX/5jZ;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/3wY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A01(LX/1CI;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const v0, -0x3ff64007

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/7H5;->A00:LX/5jZ;

    .line 8
    .line 9
    invoke-virtual {v2}, LX/5jZ;->A02()LX/0pu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/5HF;->A0e(LX/0pu;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/4be;->A0B:LX/4be;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/5jZ;->A03(LX/4be;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x186df9a4

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final bridge synthetic A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x2ed048b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x3996f368

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/7H5;->A00:LX/5jZ;

    .line 15
    .line 16
    invoke-static {v0}, LX/5jZ;->A01(LX/5jZ;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x20dfe09

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    const v0, -0x30089ca8

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
