.class public final LX/Aiz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/2Rp;I)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1Ls;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1Ls;->isCheckpointRequired()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p2, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
    .line 19
.end method
