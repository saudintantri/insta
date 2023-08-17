.class public final LX/DRQ;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/5jZ;

.field public final synthetic A01:LX/1K0;

.field public final synthetic A02:LX/1Jz;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public constructor <init>(LX/5jZ;LX/1K0;LX/1Jz;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/DRQ;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    iput-object p2, p0, LX/DRQ;->A01:LX/1K0;

    .line 3
    .line 4
    iput-object p3, p0, LX/DRQ;->A02:LX/1Jz;

    .line 5
    .line 6
    iput-object p1, p0, LX/DRQ;->A00:LX/5jZ;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 2

    .line 0
    const v0, -0x262f28d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x2fd15367

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x7368bfb9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x5829a1a4

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x290bda60

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/5SD;

    .line 8
    .line 9
    const v0, -0x60fa1997

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v1, p1, LX/5SD;->A0l:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/DRQ;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 21
    .line 22
    new-instance v3, Lcom/instagram/model/direct/DirectThreadKey;

    .line 23
    .line 24
    invoke-direct {v3, v1, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/DRQ;->A01:LX/1K0;

    .line 28
    .line 29
    iget-object v1, p0, LX/DRQ;->A02:LX/1Jz;

    .line 30
    .line 31
    iget-object v0, p0, LX/DRQ;->A00:LX/5jZ;

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v3}, LX/1K0;->A00(LX/5jZ;LX/1K0;LX/1Jz;Lcom/instagram/model/direct/DirectThreadKey;)LX/1HO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x694ad324

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 44
    .line 45
    .line 46
    const v0, -0x2bbb4829

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
