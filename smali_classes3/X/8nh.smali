.class public final synthetic LX/8nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8nh;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8nh;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:LX/51m;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/51m;->A09(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E:Z

    .line 11
    .line 12
    return-void
.end method
