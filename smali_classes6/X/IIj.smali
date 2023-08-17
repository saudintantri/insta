.class public final LX/IIj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FbE;


# instance fields
.field public final synthetic A00:LX/GUw;

.field public final synthetic A01:LX/GUw;

.field public final synthetic A02:LX/6z1;


# direct methods
.method public constructor <init>(LX/GUw;LX/GUw;LX/6z1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IIj;->A01:LX/GUw;

    .line 1
    .line 2
    iput-object p3, p0, LX/IIj;->A02:LX/6z1;

    .line 3
    .line 4
    iput-object p2, p0, LX/IIj;->A00:LX/GUw;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Bz7()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IIj;->A01:LX/GUw;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/IIj;->A02:LX/6z1;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/IIj;->A00:LX/GUw;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
