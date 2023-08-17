.class public final LX/GXe;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/HbN;

.field public final synthetic A01:LX/1pM;


# direct methods
.method public constructor <init>(LX/HbN;LX/1pM;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GXe;->A01:LX/1pM;

    .line 1
    .line 2
    iput-object p1, p0, LX/GXe;->A00:LX/HbN;

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
    .locals 4

    .line 0
    const v0, 0x47bbc437

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x797a08e6

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/GXe;->A01:LX/1pM;

    .line 15
    .line 16
    iget-object v0, p0, LX/GXe;->A00:LX/HbN;

    .line 17
    .line 18
    iget-object v0, v0, LX/HbN;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/2gg;->A0A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x2c576e69

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    const v0, 0x2e2f5b08

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
