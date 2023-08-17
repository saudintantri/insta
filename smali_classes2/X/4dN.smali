.class public final synthetic LX/4dN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/58k;


# direct methods
.method public synthetic constructor <init>(LX/58k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4dN;->A00:LX/58k;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/4dN;->A00:LX/58k;

    .line 1
    .line 2
    check-cast p1, LX/58O;

    .line 3
    .line 4
    invoke-interface {p1}, LX/58O;->BME()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-interface {p1}, LX/58O;->B3m()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v3, v6, LX/58k;->A1D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v1, v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/FqQ;

    .line 28
    .line 29
    iget-object v0, v0, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-static {v0}, LX/FrB;->A02(Landroid/graphics/drawable/Drawable;)LX/6ZZ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v5, v4}, LX/6ZZ;->CwD(II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v6, LX/58k;->A0r:LX/6Bx;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-boolean v0, v1, LX/6Bx;->A02:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, LX/6Bx;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Hzv;

    .line 59
    .line 60
    invoke-virtual {v0, v5, v4}, LX/Hzv;->A09(II)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
