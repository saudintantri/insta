.class public final LX/7JD;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/7pu;

.field public final synthetic A01:LX/8RQ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7pu;LX/8RQ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7JD;->A01:LX/8RQ;

    .line 1
    .line 2
    iput-object p3, p0, LX/7JD;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/7JD;->A00:LX/7pu;

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
    const v0, -0x42610386    # -0.07763f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/7JD;->A00:LX/7pu;

    .line 8
    .line 9
    iget-object v0, v2, LX/7pu;->A00:LX/5ju;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/8mP;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/8mP;-><init>(LX/7pu;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const v0, 0xe4ea2d4

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x66e62939

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/7Gp;

    .line 8
    .line 9
    const v0, 0x45222448

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p1, LX/7Gp;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/7JD;->A01:LX/8RQ;

    .line 22
    .line 23
    iget-object v0, v0, LX/8RQ;->A00:LX/NFL;

    .line 24
    .line 25
    iget-object v1, p0, LX/7JD;->A02:Ljava/lang/String;

    .line 26
    .line 27
    check-cast v0, LX/8Ks;

    .line 28
    .line 29
    iget-object v0, v0, LX/8Ks;->A00:LX/NDW;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/7JD;->A00:LX/7pu;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LX/7pu;->A00(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v0, -0x3a392276

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 43
    .line 44
    .line 45
    const v0, 0x6586cd3b

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
