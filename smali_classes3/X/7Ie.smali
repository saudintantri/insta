.class public final LX/7Ie;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/5bA;

.field public final synthetic A01:LX/5CX;


# direct methods
.method public constructor <init>(LX/5bA;LX/5CX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Ie;->A00:LX/5bA;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Ie;->A01:LX/5CX;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x627584

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x58b1aa32

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v2, p0, LX/7Ie;->A00:LX/5bA;

    .line 15
    .line 16
    iget-object v1, p0, LX/7Ie;->A01:LX/5CX;

    .line 17
    .line 18
    sget-object v0, LX/7vA;->A01:LX/7vA;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const v0, -0x4bd4b9e9

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    const v0, -0x4a287ca

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
