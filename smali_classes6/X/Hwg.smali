.class public final LX/Hwg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10N;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/58k;


# direct methods
.method public constructor <init>(LX/58k;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hwg;->A01:LX/58k;

    .line 1
    .line 2
    iput p2, p0, LX/Hwg;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget v0, p0, LX/Hwg;->A00:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v4, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/Hwg;->A01:LX/58k;

    .line 10
    .line 11
    iget-object v2, v0, LX/58k;->A1D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 12
    .line 13
    invoke-static {v2, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/FqQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x80

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M(IZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v3
    .line 33
    .line 34
.end method
