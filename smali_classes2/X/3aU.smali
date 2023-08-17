.class public final LX/3aU;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/1Lj;


# direct methods
.method public constructor <init>(LX/1Lj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3aU;->A00:LX/1Lj;

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
    .locals 4

    .line 0
    const v0, -0x3273b24c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, LX/1Lu;

    .line 23
    .line 24
    new-instance v2, LX/7Jp;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LX/7Jp;-><init>(LX/1Lu;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, LX/3aU;->A00:LX/1Lj;

    .line 30
    .line 31
    new-instance v0, LX/2wA;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/1Lj;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x57efcb75

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LX/3hr;

    .line 52
    .line 53
    invoke-direct {v2, v0}, LX/3hr;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x460110d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x20e4aa9b

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/3aU;->A00:LX/1Lj;

    .line 19
    .line 20
    new-instance v0, LX/2GB;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1Lj;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x7dba806d

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    const v0, -0x5786b03

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
