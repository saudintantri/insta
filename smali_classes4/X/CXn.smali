.class public final LX/CXn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/DI7;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DI7;)V
    .locals 0

    iput-object p2, p0, LX/CXn;->A01:LX/DI7;

    iput-object p1, p0, LX/CXn;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CXn;->A01:LX/DI7;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f1233c6

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/92o;->A0U(Landroid/app/Activity;I)LX/2nI;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LX/CXn;->A00:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/2nI;->A01(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v2, LX/2nI;->A0C:Z

    .line 20
    .line 21
    sget-object v0, LX/3Bz;->A03:LX/3Bz;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v2, LX/2nI;->A0B:Z

    .line 28
    .line 29
    iput-boolean v1, v2, LX/2nI;->A0A:Z

    .line 30
    .line 31
    invoke-static {v2}, LX/5Wd;->A1S(LX/2nI;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
