.class public final LX/DE4;
.super LX/48r;
.source ""


# instance fields
.field public final synthetic A00:LX/Cvk;


# direct methods
.method public constructor <init>(LX/Cvk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DE4;->A00:LX/Cvk;

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
    .locals 3

    .line 0
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 1
    .line 2
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 3
    .line 4
    double-to-float v2, v0

    .line 5
    const v0, 0x3d4ccccd    # 0.05f

    .line 6
    .line 7
    .line 8
    mul-float/2addr v2, v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr v1, v2

    .line 12
    iget-object v0, p0, LX/DE4;->A00:LX/Cvk;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
