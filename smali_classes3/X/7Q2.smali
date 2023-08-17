.class public final LX/7Q2;
.super LX/1rK;
.source ""


# instance fields
.field public final synthetic A00:LX/5QM;


# direct methods
.method public constructor <init>(LX/5QM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Q2;->A00:LX/5QM;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1rK;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScroll(LX/28C;IIIII)V
    .locals 2

    .line 0
    const v0, 0x616c9022

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x59b5dcf6

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final onScrollStateChanged(LX/28C;I)V
    .locals 5

    .line 0
    const v0, -0x7cbc9ad8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/7Q2;->A00:LX/5QM;

    .line 8
    .line 9
    iget-object v3, v0, LX/5QM;->A00:LX/4Fz;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object v1, v3, LX/4Fz;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v3, LX/4Fz;->A05:LX/2KZ;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0}, LX/2KZ;->A0Z(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, LX/4Fz;->A02:LX/24Z;

    .line 26
    .line 27
    iget-object v0, v3, LX/4Fz;->A04:LX/1M5;

    .line 28
    .line 29
    invoke-interface {v1, v0, v2}, LX/24Z;->CBi(LX/1M5;LX/2KZ;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, v3, LX/4Fz;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    :cond_0
    const v0, -0x6f452880

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
