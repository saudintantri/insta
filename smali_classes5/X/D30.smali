.class public final LX/D30;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic A01:LX/DWb;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;LX/DWb;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/D30;->A01:LX/DWb;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D30;->A00:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    sget-object v0, LX/Cou;->A00:LX/Cou;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/3oM;->setViewCompositionStrategy(LX/3hx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
