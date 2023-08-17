.class public final LX/3IS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Z

.field public final A03:I

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3IS;->A04:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/3IS;->A02:Z

    .line 12
    .line 13
    iput p1, p0, LX/3IS;->A03:I

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3IS;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LX/3IS;->A00:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A01(Landroid/view/ViewGroup;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/3IS;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const v0, 0x7f0a27e8

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iget v3, p0, LX/3IS;->A03:I

    .line 15
    .line 16
    new-instance v0, LX/2Du;

    .line 17
    .line 18
    invoke-direct {v0, v1, v3}, LX/2Du;-><init>(Landroid/widget/FrameLayout;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/3IS;->A04:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0a27e9

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/3IS;->A01:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    new-instance v0, LX/2Du;

    .line 44
    .line 45
    invoke-direct {v0, v1, v3}, LX/2Du;-><init>(Landroid/widget/FrameLayout;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/3IS;->A01:Landroid/view/ViewGroup;

    .line 55
    .line 56
    const v0, 0x7f0a27ea

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/3IS;->A00:Landroid/view/View;

    .line 64
    .line 65
    return-void
    .line 66
.end method
