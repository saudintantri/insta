.class public final LX/A6T;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/5CX;

.field public final synthetic A01:LX/5bA;

.field public final synthetic A02:LX/5CX;


# direct methods
.method public constructor <init>(LX/5bA;LX/5CX;LX/5CX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A6T;->A01:LX/5bA;

    .line 1
    .line 2
    iput-object p2, p0, LX/A6T;->A02:LX/5CX;

    .line 3
    .line 4
    iput-object p3, p0, LX/A6T;->A00:LX/5CX;

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
    const v0, -0x2020acd6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/A6T;->A01:LX/5bA;

    .line 8
    .line 9
    iget-object v1, p0, LX/A6T;->A00:LX/5CX;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/5cs;->A0J(LX/5bA;LX/5CX;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const v0, 0x5d62b182

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x2bbbb69d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/DSB;

    .line 8
    .line 9
    const v0, 0x62dbffd0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/A6T;->A01:LX/5bA;

    .line 17
    .line 18
    iget-object v1, p0, LX/A6T;->A02:LX/5CX;

    .line 19
    .line 20
    iget-object v0, p1, LX/DSB;->A00:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v1, v0}, LX/5cs;->A0J(LX/5bA;LX/5CX;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const v0, 0x522ff8ff

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    const v0, -0x35b32d11

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
