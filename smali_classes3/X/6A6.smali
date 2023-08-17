.class public final LX/6A6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/661;


# direct methods
.method public constructor <init>(LX/661;)V
    .locals 0

    iput-object p1, p0, LX/6A6;->A00:LX/661;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6A6;->A00:LX/661;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/661;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/661;->A01:LX/5Vc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v0, v0, LX/5Vc;->A0A:LX/01o;

    .line 12
    .line 13
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    filled-new-array {v0}, [Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/5wH;->A08([Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
