.class public final LX/3Wr;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/29J;


# direct methods
.method public constructor <init>(LX/29J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Wr;->A00:LX/29J;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 3

    .line 0
    const v0, 0x3b0c6990

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/3Wr;->A00:LX/29J;

    .line 8
    .line 9
    iget-object v1, v0, LX/29J;->A00:LX/3DZ;

    .line 10
    .line 11
    iget-object v0, v1, LX/3DZ;->A00:LX/3GE;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/3DZ;->A09:LX/3GE;

    .line 17
    .line 18
    iput-object v0, v1, LX/3DZ;->A00:LX/3GE;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/3DZ;->A01:LX/Mn3;

    .line 22
    .line 23
    iput-object v0, v1, LX/3DZ;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    const v0, -0x5c63ca41

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x6af84114

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/3Wr;->A00:LX/29J;

    .line 8
    .line 9
    iget-object v1, v0, LX/29J;->A00:LX/3DZ;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/3DZ;->A05:Z

    .line 13
    .line 14
    iget-object v0, v1, LX/3DZ;->A00:LX/3GE;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3GE;->onFinish()V

    .line 17
    .line 18
    .line 19
    const v0, 0x72b64181

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, -0xbdbe96a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x518b6470

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/3Wr;->A00:LX/29J;

    .line 15
    .line 16
    iget-object v0, v0, LX/29J;->A00:LX/3DZ;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/3DZ;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x2e3c09f2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    const v0, 0x168d1d9

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
