.class public final LX/53Y;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/2aZ;


# direct methods
.method public constructor <init>(LX/2aZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/53Y;->A00:LX/2aZ;

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
    .locals 2

    .line 0
    const v0, 0x56a762aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1}, LX/2aZ;->A02(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x96e2230

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x60a08588

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/4xX;

    .line 8
    .line 9
    const v0, -0xc71a542

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/53Y;->A00:LX/2aZ;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v2, p1, v0, v1}, LX/2aZ;->A04(LX/2aZ;LX/4xX;J)V

    .line 23
    .line 24
    .line 25
    const v0, 0x28b2c70a

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    const v0, -0x6dd1b8df

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
