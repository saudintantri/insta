.class public abstract LX/G5D;
.super LX/HB6;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/HB6;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A01(LX/Gwy;LX/HZc;)V
    .locals 8

    .line 0
    sget-object v5, LX/11W;->A00:LX/11W;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v1, p2, LX/HZc;->A00:LX/1Lj;

    .line 5
    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    neg-int v7, v0

    .line 11
    new-instance v2, LX/HQj;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    invoke-direct/range {v2 .. v7}, LX/HQj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, LX/1Lj;->resumeWith(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public A02(LX/HB8;LX/HcR;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0, v1}, LX/HcR;->A00(Ljava/lang/Object;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A03(LX/HB8;LX/HcR;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0, v1}, LX/HcR;->A00(Ljava/lang/Object;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
