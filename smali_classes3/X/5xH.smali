.class public final synthetic LX/5xH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6vx;


# direct methods
.method public synthetic constructor <init>(LX/6vx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5xH;->A00:LX/6vx;

    return-void
.end method


# virtual methods
.method public final A00(IZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5xH;->A00:LX/6vx;

    .line 1
    .line 2
    iget-object v1, v3, LX/6vx;->A0E:LX/5ju;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, v1, LX/5ju;->A00:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    iget-object v1, v3, LX/6vx;->A0a:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, LX/6vx;->A0W:LX/5zF;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, LX/5zF;->A00:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f07000c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int v0, p1, v0

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, v3, LX/6vx;->A0E:LX/5ju;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, LX/5ju;->A1A(IZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v3, LX/6vx;->A0b:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v1, v3, LX/6vx;->A02:Landroid/view/ViewGroup;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
