.class public final LX/K96;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/7rv;


# direct methods
.method public constructor <init>(LX/7rv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K96;->A00:LX/7rv;

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
    .locals 5

    .line 0
    const v0, 0x13383fac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/K96;->A00:LX/7rv;

    .line 8
    .line 9
    sget-object v3, Lcom/instagram/debug/log/tags/DLogTag;->LIVE:Lcom/instagram/debug/log/tags/DLogTag;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "confirm failed: %s"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-array v0, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v3, v1, v0}, Lcom/instagram/debug/log/DLog;->e(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x3217698e

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
    const v0, -0x43082608

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0xeaf4454

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v0, p0, LX/K96;->A00:LX/7rv;

    .line 15
    .line 16
    sget-object v3, Lcom/instagram/debug/log/tags/DLogTag;->LIVE:Lcom/instagram/debug/log/tags/DLogTag;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "confirmed: %s"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-array v0, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x1989ef91

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    const v0, -0x143be82b

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
