.class public final synthetic LX/8pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/6aL;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/6aL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8pj;->A01:LX/6aL;

    iput-object p1, p0, LX/8pj;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8pj;->A01:LX/6aL;

    .line 1
    .line 2
    iget-object v3, p0, LX/8pj;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, v4, LX/6aL;->A1c:LX/1dt;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f121488

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/2Un;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/2Un;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/2nI;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, LX/2nI;->A01(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/3Bz;->A02:LX/3Bz;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/3HC;->A06:LX/3HC;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/2nI;->A04(LX/3HC;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, LX/2nI;->A0A:Z

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {v1, v4, v0}, LX/5Wf;->A1A(LX/2nI;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
