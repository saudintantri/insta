.class public final LX/A76;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/29e;

.field public final synthetic A01:LX/3BJ;

.field public final synthetic A02:LX/3Br;


# direct methods
.method public constructor <init>(LX/29e;LX/3BJ;LX/3Br;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A76;->A00:LX/29e;

    .line 1
    .line 2
    iput-object p2, p0, LX/A76;->A01:LX/3BJ;

    .line 3
    .line 4
    iput-object p3, p0, LX/A76;->A02:LX/3Br;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, 0x6eb92b4e

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/A76;->A00:LX/29e;

    .line 11
    .line 12
    iget-object v2, v0, LX/29e;->A0A:LX/6iM;

    .line 13
    .line 14
    iget-object v1, p0, LX/A76;->A01:LX/3BJ;

    .line 15
    .line 16
    sget-object v0, LX/6jE;->A02:LX/6jE;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/6iM;->A0C(LX/6jE;LX/3BJ;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x2e02697d

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, -0x275d9a23

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/A76;->A00:LX/29e;

    .line 8
    .line 9
    iget-object v2, v0, LX/29e;->A0A:LX/6iM;

    .line 10
    .line 11
    iget-object v1, p0, LX/A76;->A01:LX/3BJ;

    .line 12
    .line 13
    sget-object v0, LX/6jE;->A01:LX/6jE;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/6iM;->A0C(LX/6jE;LX/3BJ;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x7c124d18

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x5b8d268d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/9n7;

    .line 8
    .line 9
    const v0, -0x561abd9d

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, LX/A76;->A02:LX/3Br;

    .line 17
    .line 18
    iget-object v3, p0, LX/A76;->A01:LX/3BJ;

    .line 19
    .line 20
    iget-object v2, v3, LX/3BJ;->A0f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, LX/9n7;->A00:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, LX/3Br;->A02:Landroid/util/LruCache;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/A76;->A00:LX/29e;

    .line 34
    .line 35
    iget-object v1, v0, LX/29e;->A0A:LX/6iM;

    .line 36
    .line 37
    sget-object v0, LX/6jE;->A03:LX/6jE;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v3}, LX/6iM;->A0C(LX/6jE;LX/3BJ;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x63d41846

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 46
    .line 47
    .line 48
    const v0, -0x49dda65e

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method
