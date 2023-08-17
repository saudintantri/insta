.class public final LX/IO4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GTt;


# direct methods
.method public constructor <init>(LX/GTt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IO4;->A00:LX/GTt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IO4;->A00:LX/GTt;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f04092c

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/Che;->A02(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, LX/2gW;->A02(Landroid/app/Activity;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
