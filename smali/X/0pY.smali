.class public final LX/0pY;
.super LX/0cA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0cA;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    const v0, 0x5937f193    # 3.2359709E15f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "STASH_FACTORY_INIT_START"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/11T;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/2XQ;->A02()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "STASH_FACTORY_INIT_END"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/11T;->A0E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x7d61faf9

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
