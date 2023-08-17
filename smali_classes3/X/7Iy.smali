.class public final LX/7Iy;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/5fI;


# direct methods
.method public constructor <init>(LX/5fI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Iy;->A00:LX/5fI;

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
    .locals 3

    .line 0
    const v0, -0x5adc0f5e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7Iy;->A00:LX/5fI;

    .line 8
    .line 9
    iget-object v1, v0, LX/5fI;->A0C:LX/5dg;

    .line 10
    .line 11
    const-string v0, "request_failed"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/5dg;->A09(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x4b815adf    # 1.6954814E7f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, 0x2d185a01

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x4094b961

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/7Iy;->A00:LX/5fI;

    .line 15
    .line 16
    iget-object v3, v0, LX/5fI;->A0C:LX/5dg;

    .line 17
    .line 18
    sget-object v5, LX/001;->A0y:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    const/16 v10, 0xfe

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    move-object v7, v4

    .line 27
    invoke-static/range {v3 .. v10}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 28
    .line 29
    .line 30
    const v0, 0x4687aa16

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    const v0, -0x118bd852

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
