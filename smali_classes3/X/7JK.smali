.class public final LX/7JK;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:I

.field public final synthetic A02:LX/6fz;

.field public final synthetic A03:LX/41N;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6fz;LX/41N;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7JK;->A02:LX/6fz;

    .line 1
    .line 2
    iput-object p3, p0, LX/7JK;->A03:LX/41N;

    .line 3
    .line 4
    iput p4, p0, LX/7JK;->A01:I

    .line 5
    .line 6
    iput-object p1, p0, LX/7JK;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 6

    .line 0
    const v0, -0x445d5181

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/7JK;->A02:LX/6fz;

    .line 8
    .line 9
    iget-object v3, p0, LX/7JK;->A03:LX/41N;

    .line 10
    .line 11
    iget v2, p0, LX/7JK;->A01:I

    .line 12
    .line 13
    const-string v0, "delete_notification_failed"

    .line 14
    .line 15
    invoke-static {v4, v3, v0, v2}, LX/6fz;->A03(LX/6fz;LX/41N;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, LX/6fz;->A04(LX/6fz;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/7JK;->A00:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v1, LX/4Xu;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f122e05

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, LX/4Xu;->A0e(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v4, LX/6fz;->A04:LX/6ff;

    .line 45
    .line 46
    invoke-interface {v0, v3, v2}, LX/6ff;->BTK(LX/41N;I)V

    .line 47
    .line 48
    .line 49
    const v0, -0x18ca33e9

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x383fa14e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, -0x34793dfb    # -1.7662986E7f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v3, p0, LX/7JK;->A02:LX/6fz;

    .line 15
    .line 16
    iget-object v2, p0, LX/7JK;->A03:LX/41N;

    .line 17
    .line 18
    iget v1, p0, LX/7JK;->A01:I

    .line 19
    .line 20
    const-string v0, "delete_notification_success"

    .line 21
    .line 22
    invoke-static {v3, v2, v0, v1}, LX/6fz;->A03(LX/6fz;LX/41N;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x4006b12a

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    const v0, 0x21168833

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
