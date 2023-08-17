.class public final LX/I20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zP;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/6ZY;

.field public final synthetic A02:LX/58k;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/6ZY;LX/58k;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/I20;->A02:LX/58k;

    .line 1
    .line 2
    iput-object p2, p0, LX/I20;->A01:LX/6ZY;

    .line 3
    .line 4
    iput-object p1, p0, LX/I20;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CB6()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I20;->A01:LX/6ZY;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/6ZY;->Cm2(LX/8zP;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/I20;->A02:LX/58k;

    .line 6
    .line 7
    iget-object v1, v0, LX/58k;->A1D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 8
    .line 9
    iget-object v0, p0, LX/I20;->A00:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
