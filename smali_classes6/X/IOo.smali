.class public final LX/IOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GU8;


# direct methods
.method public constructor <init>(LX/GU8;)V
    .locals 0

    iput-object p1, p0, LX/IOo;->A00:LX/GU8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IOo;->A00:LX/GU8;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0a0521

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/2fz;->A01()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/2fz;->A00()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
