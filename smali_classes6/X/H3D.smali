.class public final LX/H3D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/1gE;LX/J1S;I)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    new-instance v1, LX/1gk;

    .line 6
    .line 7
    invoke-direct {v1}, LX/1gk;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/J1S;->A05:LX/3B5;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p2, v2}, LX/1gE;->A0E(LX/3B5;LX/1gk;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, v1, LX/1gk;->A00:I

    .line 18
    .line 19
    return v0
    .line 20
.end method
