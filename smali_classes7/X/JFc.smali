.class public final LX/JFc;
.super LX/07B;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:I

.field public final synthetic A02:LX/LAw;


# direct methods
.method public constructor <init>(LX/LAw;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JFc;->A02:LX/LAw;

    .line 1
    .line 2
    iput p2, p0, LX/JFc;->A01:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/07B;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/JFc;->A00:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Bmc(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/JFc;->A00:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Bmg(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/JFc;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JFc;->A02:LX/LAw;

    .line 5
    .line 6
    iget-object v1, v0, LX/LAw;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    iget v0, p0, LX/JFc;->A01:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final Bms(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JFc;->A02:LX/LAw;

    .line 1
    .line 2
    iget-object v1, v0, LX/LAw;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
