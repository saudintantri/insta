.class public final synthetic LX/8sf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/5Cr;

.field public final synthetic A02:LX/FqQ;

.field public final synthetic A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;LX/5Cr;LX/FqQ;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/8sf;->A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-object p2, p0, LX/8sf;->A01:LX/5Cr;

    iput-object p1, p0, LX/8sf;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LX/8sf;->A02:LX/FqQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/8sf;->A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v2, p0, LX/8sf;->A01:LX/5Cr;

    iget-object v1, p0, LX/8sf;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/8sf;->A02:LX/FqQ;

    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;LX/5Cr;LX/FqQ;)V

    return-void
.end method
