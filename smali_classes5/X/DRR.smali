.class public final LX/DRR;
.super LX/3GE;
.source ""


# instance fields
.field public A00:LX/2KZ;

.field public A01:LX/1M5;

.field public final A02:LX/266;

.field public final synthetic A03:LX/264;


# direct methods
.method public constructor <init>(LX/1M5;LX/264;LX/2KZ;LX/266;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DRR;->A03:LX/264;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/DRR;->A00:LX/2KZ;

    .line 6
    .line 7
    iput-object p1, p0, LX/DRR;->A01:LX/1M5;

    .line 8
    .line 9
    iput-object p4, p0, LX/DRR;->A02:LX/266;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, -0x40f18010

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/DRR;->A03:LX/264;

    .line 8
    .line 9
    iget-object v0, v0, LX/264;->A00:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f124420

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/DRR;->A02:LX/266;

    .line 22
    .line 23
    iget-object v1, p0, LX/DRR;->A01:LX/1M5;

    .line 24
    .line 25
    sget-object v0, LX/2Ki;->A03:LX/2Ki;

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, LX/266;->CaN(LX/1M5;LX/2Ki;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x609209d5

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x23757bb0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/DRR;->A00:LX/2KZ;

    .line 8
    .line 9
    sget-object v0, LX/2Ki;->A02:LX/2Ki;

    .line 10
    .line 11
    iput-object v0, v1, LX/2KZ;->A0W:LX/2Ki;

    .line 12
    .line 13
    iget-object v0, p0, LX/DRR;->A03:LX/264;

    .line 14
    .line 15
    iget-object v1, v0, LX/264;->A03:LX/1wt;

    .line 16
    .line 17
    iget-object v0, p0, LX/DRR;->A01:LX/1M5;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/1wt;->BkG(LX/1M5;)V

    .line 20
    .line 21
    .line 22
    const v0, 0xb9d9481

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x6e4eb879

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/9n7;

    .line 8
    .line 9
    const v0, 0x4da72505    # 3.50527648E8f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/DRR;->A03:LX/264;

    .line 17
    .line 18
    iget-object v1, v0, LX/264;->A04:LX/3Br;

    .line 19
    .line 20
    iget-object v0, p1, LX/9n7;->A01:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/Amk;->A00(LX/3Br;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/DRR;->A02:LX/266;

    .line 26
    .line 27
    iget-object v1, p0, LX/DRR;->A01:LX/1M5;

    .line 28
    .line 29
    sget-object v0, LX/2Ki;->A04:LX/2Ki;

    .line 30
    .line 31
    invoke-interface {v2, v1, v0}, LX/266;->CaN(LX/1M5;LX/2Ki;)V

    .line 32
    .line 33
    .line 34
    const v0, -0xf171b62

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    const v0, 0xd981707

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
