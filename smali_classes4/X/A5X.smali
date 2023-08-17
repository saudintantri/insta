.class public final LX/A5X;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/6g1;

.field public final synthetic A01:LX/41N;


# direct methods
.method public constructor <init>(LX/6g1;LX/41N;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A5X;->A00:LX/6g1;

    .line 1
    .line 2
    iput-object p2, p0, LX/A5X;->A01:LX/41N;

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
    const v0, 0x51ef82ce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/DF0;

    .line 13
    .line 14
    iget-object v0, p0, LX/A5X;->A01:LX/41N;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/41N;->A07()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/EeN;->A04(LX/DF0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7fb6e14f

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
