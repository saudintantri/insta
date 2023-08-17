.class public final LX/A5U;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/241;

.field public final synthetic A01:LX/3BJ;


# direct methods
.method public constructor <init>(LX/241;LX/3BJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A5U;->A00:LX/241;

    .line 1
    .line 2
    iput-object p2, p0, LX/A5U;->A01:LX/3BJ;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 3

    .line 0
    const v0, 0x23d703da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/A5U;->A00:LX/241;

    .line 8
    .line 9
    iget-object v0, p0, LX/A5U;->A01:LX/3BJ;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/241;->A0H(LX/241;LX/3BJ;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/DF0;

    .line 17
    .line 18
    iget-object v0, v0, LX/3BJ;->A0f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/EeN;->A04(LX/DF0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7c59eb76

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
