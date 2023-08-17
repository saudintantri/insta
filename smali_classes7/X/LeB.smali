.class public final LX/LeB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Dc;


# direct methods
.method public constructor <init>(LX/3Dc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LeB;->A00:LX/3Dc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LeB;->A00:LX/3Dc;

    .line 1
    .line 2
    iget-object v1, v4, LX/3Dc;->A06:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v0, v4, LX/3Dc;->A02:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v4, LX/3Dc;->A07:Landroid/widget/ListAdapter;

    .line 10
    .line 11
    check-cast v3, LX/1wl;

    .line 12
    .line 13
    iget-object v1, v4, LX/3Dc;->A02:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const v0, 0x7f0a1efb

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v3, LX/1wl;->A04:LX/36k;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LX/36k;->A02()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    iput-object v0, v4, LX/3Dc;->A02:Landroid/view/View;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method
