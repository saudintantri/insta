.class public final LX/A6E;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/1A2;

.field public final synthetic A01:LX/1rO;


# direct methods
.method public constructor <init>(LX/1A2;LX/1rO;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/A6E;->A01:LX/1rO;

    .line 1
    .line 2
    iput-object p1, p0, LX/A6E;->A00:LX/1A2;

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
    .locals 5

    .line 0
    const v0, 0x30c2a07c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/A6E;->A01:LX/1rO;

    .line 8
    .line 9
    iget-object v0, v0, LX/1rO;->A0R:LX/1wl;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3}, LX/1wl;->A0B(LX/1P1;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/A6E;->A00:LX/1A2;

    .line 16
    .line 17
    sget-object v1, LX/001;->A0u:Ljava/lang/Integer;

    .line 18
    .line 19
    new-instance v0, LX/2C7;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, LX/2C7;-><init>(LX/1P1;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x43b45b69

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x6ddc0d8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/97N;

    .line 8
    .line 9
    const v0, -0x3a033626

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, LX/A6E;->A01:LX/1rO;

    .line 17
    .line 18
    iget-object v1, v0, LX/1rO;->A0R:LX/1wl;

    .line 19
    .line 20
    iget-object v0, p1, LX/97N;->A02:LX/1P1;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1wl;->A0B(LX/1P1;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/A6E;->A00:LX/1A2;

    .line 26
    .line 27
    sget-object v2, LX/001;->A0u:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/2C7;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LX/2C7;-><init>(LX/1P1;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f60d058

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 42
    .line 43
    .line 44
    const v0, -0x779411f6

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
