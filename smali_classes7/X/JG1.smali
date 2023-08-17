.class public LX/JG1;
.super LX/085;
.source ""


# instance fields
.field public A00:LX/KTa;

.field public A01:LX/L9u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/085;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0F()LX/L9u;
    .locals 3

    .line 0
    iget-object v2, p0, LX/JG1;->A01:LX/L9u;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/085;->A01:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, LX/L9u;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0, p0}, LX/L9u;-><init>(Landroid/content/Context;Landroid/view/View;LX/085;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/JG1;->A01:LX/L9u;

    .line 24
    .line 25
    :cond_0
    return-object v2
    .line 26
.end method

.method public A0G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x64cdca5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/085;->A01:Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f080133

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x50

    .line 24
    .line 25
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 26
    .line 27
    const v0, 0x7f13052a

    .line 28
    .line 29
    .line 30
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, -0x3b92ce63

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-object v1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public onStart()V
    .locals 4

    .line 0
    const v0, 0x45d39c1b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/085;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JG1;->A00:LX/KTa;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/KTa;->A00:LX/Ljg;

    .line 15
    .line 16
    iget-object v1, v0, LX/Ljg;->A03:LX/Kk2;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/Kk2;->A05:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/JG1;->A00:LX/KTa;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/085;->A01:Landroid/app/Dialog;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, -0x1

    .line 33
    const/4 v0, -0x2

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const v0, -0x1af36dc4

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method
