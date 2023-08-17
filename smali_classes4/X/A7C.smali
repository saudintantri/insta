.class public final LX/A7C;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/2Mn;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/0SF;

.field public final synthetic A03:LX/Bb1;


# direct methods
.method public constructor <init>(LX/0SF;LX/Bb1;LX/2Mn;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/A7C;->A00:LX/2Mn;

    .line 1
    .line 2
    iput-object p4, p0, LX/A7C;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/A7C;->A02:LX/0SF;

    .line 5
    .line 6
    iput-object p2, p0, LX/A7C;->A03:LX/Bb1;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 2

    .line 0
    const v0, -0x1d0ca3b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/A7C;->A03:LX/Bb1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/Bb1;->C39(LX/2Rp;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, -0x71c4982

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x2181e0c5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/A7C;->A00:LX/2Mn;

    .line 8
    .line 9
    iget-object v1, v0, LX/2Mn;->A01:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v0, p0, LX/A7C;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const v0, -0x23fa052e

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x337d8400

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/9mc;

    .line 8
    .line 9
    const v0, -0x46c6835d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/A7C;->A02:LX/0SF;

    .line 17
    .line 18
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p1, LX/9mc;->A00:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    new-instance v0, LX/CB3;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/CB3;-><init>(Lcom/instagram/user/model/User;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/A7C;->A03:LX/Bb1;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, LX/9mc;->A00:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/Bb1;->CWB(Lcom/instagram/user/model/User;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, -0x255fcea0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 45
    .line 46
    .line 47
    const v0, 0x3e4620d0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
