.class public final LX/8AY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/51m;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/51m;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8AY;->A00:Landroid/view/View;

    .line 1
    .line 2
    iput-object p2, p0, LX/8AY;->A01:LX/51m;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8AY;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    .line 4
    .line 5
    sub-int/2addr p4, p2

    .line 6
    iget-object v1, p0, LX/8AY;->A01:LX/51m;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/51m;->A0h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, p4}, LX/51m;->A02(LX/51m;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v1, p4}, LX/51m;->A03(LX/51m;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
