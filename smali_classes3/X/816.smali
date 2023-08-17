.class public final LX/816;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/3GE;

.field public final synthetic A02:LX/1HO;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/3GE;LX/1HO;)V
    .locals 0

    iput-object p2, p0, LX/816;->A01:LX/3GE;

    iput-object p3, p0, LX/816;->A02:LX/1HO;

    iput-object p1, p0, LX/816;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/816;->A01:LX/3GE;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/816;->A02:LX/1HO;

    .line 5
    .line 6
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/816;->A00:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/816;->A02:LX/1HO;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
