.class public final LX/F24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zP;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/6ZY;

.field public final synthetic A02:LX/D55;

.field public final synthetic A03:LX/6Zc;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/6ZY;LX/D55;LX/6Zc;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/F24;->A01:LX/6ZY;

    .line 1
    .line 2
    iput-object p3, p0, LX/F24;->A02:LX/D55;

    .line 3
    .line 4
    iput-object p1, p0, LX/F24;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p4, p0, LX/F24;->A03:LX/6Zc;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CB6()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/F24;->A01:LX/6ZY;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/6ZY;->Cm2(LX/8zP;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/F24;->A02:LX/D55;

    .line 6
    .line 7
    iget-object v3, v4, LX/D55;->A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 8
    .line 9
    iget-object v2, p0, LX/F24;->A00:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v1, p0, LX/F24;->A03:LX/6Zc;

    .line 12
    .line 13
    new-instance v0, LX/FRC;

    .line 14
    .line 15
    invoke-direct {v0, v2, v4, v1}, LX/FRC;-><init>(Landroid/graphics/drawable/Drawable;LX/D55;LX/6Zc;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
