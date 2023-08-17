.class public final LX/8mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Xi;


# direct methods
.method public constructor <init>(LX/8Xi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8mc;->A00:LX/8Xi;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/8mc;->A00:LX/8Xi;

    .line 1
    .line 2
    iget-object v2, v0, LX/8Xi;->A03:LX/2tA;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/2tA;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    filled-new-array {v0}, [Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
