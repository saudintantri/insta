.class public LX/6I6;
.super LX/3GE;
.source ""


# instance fields
.field public A00:LX/3GE;


# direct methods
.method public constructor <init>(LX/3GE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/6I6;->A00:LX/3GE;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public onFail(LX/2Rp;)V
    .locals 2

    .line 0
    const v0, 0xcfabd9a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/6I6;->A00:LX/3GE;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x69cb7d2b

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onFailInBackground(LX/1CI;)V
    .locals 2

    .line 0
    const v0, 0x10969195

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/6I6;->A00:LX/3GE;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/3GE;->onFailInBackground(LX/1CI;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x31c3bf58    # 5.697E-9f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, -0x3ee682eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/6I6;->A00:LX/3GE;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3GE;->onFinish()V

    .line 10
    .line 11
    .line 12
    const v0, 0x6a885073

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x144468a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/6I6;->A00:LX/3GE;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3GE;->onStart()V

    .line 10
    .line 11
    .line 12
    const v0, 0x25307d30

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, 0x18e090d9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/6I6;->A00:LX/3GE;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x6525d22b

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSuccessInBackground(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x2684f69

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/6I6;->A00:LX/3GE;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/3GE;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x352d1d5d    # -6910289.5f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
