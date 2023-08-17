.class public final LX/4yB;
.super LX/48r;
.source ""


# instance fields
.field public final synthetic A00:LX/5Js;


# direct methods
.method public constructor <init>(LX/5Js;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4yB;->A00:LX/5Js;

    .line 1
    .line 2
    invoke-direct {p0}, LX/48r;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUO(LX/2gG;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 1
    .line 2
    iget-wide v2, v0, LX/1nr;->A00:D

    .line 3
    .line 4
    double-to-float v1, v2

    .line 5
    const/high16 v0, 0x437f0000    # 255.0f

    .line 6
    .line 7
    mul-float/2addr v1, v0

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v0, p0, LX/4yB;->A00:LX/5Js;

    .line 14
    .line 15
    iget-object v0, v0, LX/5Js;->A0N:Landroid/view/View;

    .line 16
    .line 17
    filled-new-array {v0}, [Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v1, v2}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v1, v2}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
