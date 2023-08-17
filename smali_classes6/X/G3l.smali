.class public final LX/G3l;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static A00:LX/G3l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2e485eb0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/2bz;->A05()LX/2bz;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/2bz;->A0I(LX/2bz;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/2bz;->A00:LX/2c1;

    .line 14
    .line 15
    iget-object v1, v0, LX/2c1;->A0I:LX/01L;

    .line 16
    .line 17
    const-string v0, "UsupBloksNavigator Factory is not provided!"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/2bz;->A00:LX/2c1;

    .line 23
    .line 24
    iget-object v0, v0, LX/2c1;->A0I:LX/01L;

    .line 25
    .line 26
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Not yet implemented for Instagram"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/KHD;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/KHD;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
