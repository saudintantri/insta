.class public final LX/Hwd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10N;


# instance fields
.field public final synthetic A00:LX/58k;


# direct methods
.method public constructor <init>(LX/58k;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hwd;->A00:LX/58k;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hwd;->A00:LX/58k;

    .line 3
    .line 4
    iget-object v3, v0, LX/58k;->A1D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v3, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/FqQ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/16 v1, 0xff

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v3, v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M(IZ)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, v0, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method
