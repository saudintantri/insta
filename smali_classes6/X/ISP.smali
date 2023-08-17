.class public final LX/ISP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/55G;

.field public final synthetic A01:LX/GTk;


# direct methods
.method public constructor <init>(LX/55G;LX/GTk;)V
    .locals 0

    iput-object p2, p0, LX/ISP;->A01:LX/GTk;

    iput-object p1, p0, LX/ISP;->A00:LX/55G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ISP;->A01:LX/GTk;

    .line 1
    .line 2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/ISP;->A00:LX/55G;

    .line 7
    .line 8
    new-instance v0, LX/4r9;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/4r9;-><init>(LX/55G;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v2, LX/GTk;->A01:LX/4r9;

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/FnI;->A01(Landroidx/fragment/app/Fragment;LX/4r9;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
