.class public final LX/Mnn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Ko;

.field public final synthetic A01:LX/5ju;


# direct methods
.method public constructor <init>(LX/5ju;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Mnn;->A01:LX/5ju;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/6Ko;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Mnn;->A00:LX/6Ko;

    .line 15
    .line 16
    return-void
.end method
