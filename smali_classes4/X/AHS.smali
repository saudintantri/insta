.class public final LX/AHS;
.super LX/A6l;
.source ""


# instance fields
.field public final synthetic A00:LX/AG7;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AG7;LX/0bq;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    iput-object p2, p0, LX/AHS;->A00:LX/AG7;

    .line 4
    .line 5
    invoke-direct {p0, p1, p3, v0, v1}, LX/A6l;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0bq;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 0
    const v0, 0x47e16ffc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/AHS;->A00:LX/AG7;

    .line 11
    .line 12
    iget-object v0, v0, LX/9yv;->A03:LX/AA3;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/AA3;->A00()V

    .line 15
    .line 16
    .line 17
    const v0, 0x543b539a

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x539cb106

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/AHS;->A00:LX/AG7;

    .line 11
    .line 12
    iget-object v0, v0, LX/9yv;->A03:LX/AA3;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/AA3;->A01()V

    .line 15
    .line 16
    .line 17
    const v0, -0x1b770fd4

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
