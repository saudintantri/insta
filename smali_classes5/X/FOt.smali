.class public final LX/FOt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EKG;


# direct methods
.method public constructor <init>(LX/EKG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FOt;->A00:LX/EKG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/FOt;->A00:LX/EKG;

    .line 5
    .line 6
    iget-object v3, v0, LX/EKG;->A01:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v3, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LX/EKG;->A00:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f070037

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    neg-int v0, v0

    .line 25
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v3, v2}, LX/Che;->A0m(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
