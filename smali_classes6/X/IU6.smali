.class public final LX/IU6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/GGX;

.field public final synthetic A02:LX/Hcb;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/GGX;LX/Hcb;)V
    .locals 0

    iput-object p3, p0, LX/IU6;->A02:LX/Hcb;

    iput-object p2, p0, LX/IU6;->A01:LX/GGX;

    iput-object p1, p0, LX/IU6;->A00:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IU6;->A02:LX/Hcb;

    .line 1
    .line 2
    iget-object v2, v3, LX/Hcb;->A01:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 3
    .line 4
    iget-object v0, p0, LX/IU6;->A01:LX/GGX;

    .line 5
    .line 6
    iget-object v1, v0, LX/GGX;->A03:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/IU6;->A00:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, LX/Hcb;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
