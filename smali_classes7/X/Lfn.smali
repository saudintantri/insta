.class public final LX/Lfn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Js1;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Js1;Z)V
    .locals 0

    iput-boolean p2, p0, LX/Lfn;->A01:Z

    iput-object p1, p0, LX/Lfn;->A00:LX/Js1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Lfn;->A01:Z

    .line 1
    .line 2
    const/16 v3, 0x8

    .line 3
    .line 4
    iget-object v2, p0, LX/Lfn;->A00:LX/Js1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/Js1;->A06:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/Js1;->A07:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, v2, LX/Js1;->A06:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method
