.class public final LX/535;
.super LX/5FS;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5FS;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)F
    .locals 1

    .line 0
    check-cast p1, Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;F)V
    .locals 0

    .line 0
    check-cast p1, Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
