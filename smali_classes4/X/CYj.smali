.class public final LX/CYj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1on;

.field public final synthetic A02:LX/1rO;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1on;LX/1rO;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CYj;->A02:LX/1rO;

    .line 1
    .line 2
    iput-object p1, p0, LX/CYj;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p2, p0, LX/CYj;->A01:LX/1on;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CYj;->A01:LX/1on;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1oo;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
