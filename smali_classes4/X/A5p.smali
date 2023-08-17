.class public final LX/A5p;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 3

    .line 0
    const v0, -0x1704a747

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v1, "AddAvatarHelper"

    .line 8
    .line 9
    const-string v0, "Unable to fetch avatar info"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x712f6edc

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x8b0f445

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/A9G;

    .line 8
    .line 9
    const v0, 0x214c0735

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p1, LX/A9G;->A00:LX/B1d;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/B1d;->A00:LX/B1c;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, v0, LX/B1c;->A00:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    iput-boolean v0, p0, LX/A5p;->A00:Z

    .line 31
    .line 32
    const v0, -0x112b251d

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 36
    .line 37
    .line 38
    const v0, 0x6aa1f118

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
