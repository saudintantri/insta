.class public final synthetic LX/87Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/87Y;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput p2, p0, LX/87Y;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/87Y;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 1
    .line 2
    iget v2, p0, LX/87Y;->A00:I

    .line 3
    .line 4
    iget-object v1, v3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A04:LX/6fV;

    .line 5
    .line 6
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A08:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A06:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    sub-int v2, v0, v2

    .line 22
    .line 23
    :cond_0
    invoke-interface {v1, v2}, LX/6fV;->setMode(I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
