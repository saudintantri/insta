.class public final LX/7J6;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/3uq;

.field public final synthetic A01:LX/59U;


# direct methods
.method public constructor <init>(LX/3uq;LX/59U;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7J6;->A00:LX/3uq;

    .line 1
    .line 2
    iput-object p2, p0, LX/7J6;->A01:LX/59U;

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
    const v0, 0x14dd0df7

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
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "Prefetch failed"

    .line 15
    .line 16
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    const-string v0, "prefetch clip xma media"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0Ud;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x6841a6c6

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x2875ebd2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/95n;

    .line 8
    .line 9
    const v0, 0x3200c55

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7J6;->A00:LX/3uq;

    .line 20
    .line 21
    iget-object v1, p1, LX/95n;->A00:LX/1M5;

    .line 22
    .line 23
    iput-object v1, v0, LX/3uq;->A0b:LX/1M5;

    .line 24
    .line 25
    iget-object v0, p0, LX/7J6;->A01:LX/59U;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput-object v1, v0, LX/59U;->A0A:LX/1M5;

    .line 30
    .line 31
    :cond_0
    const v0, 0x55862acb

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    const v0, 0x242f2fb8

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
