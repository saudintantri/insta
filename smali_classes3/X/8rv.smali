.class public final LX/8rv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/2I8;

.field public final synthetic A02:LX/5RP;


# direct methods
.method public constructor <init>(LX/1dd;LX/2I8;LX/5RP;)V
    .locals 0

    iput-object p3, p0, LX/8rv;->A02:LX/5RP;

    iput-object p1, p0, LX/8rv;->A00:LX/1dd;

    iput-object p2, p0, LX/8rv;->A01:LX/2I8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8rv;->A02:LX/5RP;

    .line 1
    .line 2
    iget-object v5, p0, LX/8rv;->A00:LX/1dd;

    .line 3
    .line 4
    iget-object v4, p0, LX/8rv;->A01:LX/2I8;

    .line 5
    .line 6
    iget-object v3, v0, LX/5RP;->A03:LX/01o;

    .line 7
    .line 8
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v0, LX/5RP;->A02:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0, v2, v5, v4, v1}, LX/5Wf;->A0s(Landroid/view/View;Landroid/view/View;LX/1dd;LX/2I8;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
