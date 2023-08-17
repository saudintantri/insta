.class public final LX/FRO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/D6Y;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/D6Y;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FRO;->A02:LX/D6Y;

    .line 1
    .line 2
    iput p3, p0, LX/FRO;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/FRO;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/FRO;->A02:LX/D6Y;

    .line 5
    .line 6
    iget-object v1, v0, LX/D6Y;->A00:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/FRO;->A00:I

    .line 12
    .line 13
    neg-int v0, v0

    .line 14
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/FRO;->A01:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/Che;->A0m(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
