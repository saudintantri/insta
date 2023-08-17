.class public final LX/AG4;
.super LX/A6d;
.source ""


# instance fields
.field public final synthetic A00:LX/9xK;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0SF;LX/9xK;LX/ASp;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/AG4;->A00:LX/9xK;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p4}, LX/A6d;-><init>(Landroidx/fragment/app/Fragment;LX/0SF;LX/ASp;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/9of;)V
    .locals 3

    .line 0
    const v0, -0x4703d11a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/A6d;->A00(LX/9of;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/AG4;->A00:LX/9xK;

    .line 11
    .line 12
    const-string v0, "whatsapp"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/9xK;->A03(LX/9xK;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x607e1098

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x3f46ec13

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/AG4;->A00:LX/9xK;

    .line 8
    .line 9
    invoke-static {v0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 15
    .line 16
    .line 17
    const v0, 0x3fcdda17

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x31f3c522    # -5.8816704E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/AG4;->A00:LX/9xK;

    .line 8
    .line 9
    invoke-static {v0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 15
    .line 16
    .line 17
    const v0, -0x6ab3454

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x620ad01d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/9of;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/A6d;->A00(LX/9of;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x3ba2e740

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
