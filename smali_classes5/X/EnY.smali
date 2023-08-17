.class public final LX/EnY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/5AI;


# direct methods
.method public constructor <init>(LX/5AI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EnY;->A00:LX/5AI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EnY;->A00:LX/5AI;

    .line 1
    .line 2
    iget-object v0, v0, LX/5AI;->A0o:LX/4Sf;

    .line 3
    .line 4
    iget-object v0, v0, LX/4Sf;->A03:LX/EZL;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/EZL;->A0C:LX/01o;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/59L;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/59L;->A01()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method
