.class public final LX/FWh;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I


# direct methods
.method public constructor <init>(IFF)V
    .locals 1

    iput p1, p0, LX/FWh;->A02:I

    iput p2, p0, LX/FWh;->A00:F

    iput p3, p0, LX/FWh;->A01:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/Chd;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 5
    .line 6
    invoke-direct {v3, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget v2, p0, LX/FWh;->A02:I

    .line 10
    .line 11
    iget v1, p0, LX/FWh;->A00:F

    .line 12
    .line 13
    iget v0, p0, LX/FWh;->A01:F

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setSpinnerType(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveStrokeWidth(F)V

    .line 22
    .line 23
    .line 24
    return-object v3
.end method
