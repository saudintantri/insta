.class public final LX/AFq;
.super LX/A7z;
.source ""


# instance fields
.field public final synthetic A00:LX/9xY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/fragment/app/FragmentActivity;LX/0BY;LX/9xY;LX/0bq;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    iput-object p5, p0, LX/AFq;->A00:LX/9xY;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-direct/range {v0 .. v7}, LX/A7z;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/fragment/app/FragmentActivity;LX/0BY;LX/0bq;Lcom/instagram/user/model/User;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 3

    .line 0
    const v0, 0x2bc064ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/A7z;->onFail(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/AFq;->A00:LX/9xY;

    .line 11
    .line 12
    iget-object v1, v0, LX/9xY;->A04:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    const v0, -0x5b2ca18a

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x651477ca    # 4.3819997E22f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/AFq;->A00:LX/9xY;

    .line 11
    .line 12
    iget-object v1, v0, LX/9xY;->A04:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    const v0, 0x765fa79

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
