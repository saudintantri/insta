.class public LX/JDB;
.super LX/JG0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JG0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;)Lcom/facebookpay/widget/navibar/NavigationBar;
    .locals 0

    .line 0
    iget-object p0, p0, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/K5W;

    .line 3
    .line 4
    iget-object p0, p0, LX/K5W;->A05:Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public A07()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/085;->A01:Landroid/app/Dialog;

    .line 1
    .line 2
    instance-of v0, v1, LX/JD9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/JD9;

    .line 7
    .line 8
    invoke-static {v1}, LX/JD9;->A01(LX/JD9;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, LX/085;->A07()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A08()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/085;->A01:Landroid/app/Dialog;

    .line 1
    .line 2
    instance-of v0, v1, LX/JD9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/JD9;

    .line 7
    .line 8
    invoke-static {v1}, LX/JD9;->A01(LX/JD9;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, LX/085;->A08()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/085;->A05()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-instance v0, LX/JD9;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/JD9;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method
