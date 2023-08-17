.class public final LX/5Kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/5AX;


# direct methods
.method public constructor <init>(LX/5AX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Kj;->A00:LX/5AX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Kj;->A00:LX/5AX;

    .line 1
    .line 2
    iget-object v0, v0, LX/5AX;->A0Q:LX/1dt;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/6Ko;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method
