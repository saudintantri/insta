.class public final LX/3EA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3DY;LX/3E6;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3DY;->A03:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A1Z:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p1, LX/3E6;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean p0, v1, Lcom/instagram/model/reels/Reel;->A1O:Z

    .line 10
    .line 11
    iget-object v1, p1, LX/3E6;->A03:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const v0, 0x3e99999a    # 0.3f

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/3E6;->A00:LX/4FL;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/4FL;->A05(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p1, LX/3E6;->A00:LX/4FL;

    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method
