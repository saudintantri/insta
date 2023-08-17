.class public final LX/IN8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IN8;->A00:Landroid/view/View;

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
    .locals 8

    .line 0
    iget-object v6, p0, LX/IN8;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v7, v1

    .line 11
    int-to-float v5, v0

    .line 12
    div-float v1, v7, v5

    .line 13
    .line 14
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 15
    .line 16
    div-float/2addr v7, v0

    .line 17
    cmpg-float v0, v1, v0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0a0e0c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v0, 0x7f0a0e11

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/app/Activity;

    .line 40
    .line 41
    const v0, 0x7f0a339e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sub-float/2addr v5, v7

    .line 49
    float-to-int v1, v5

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    invoke-static {v6, v1, v2}, LX/4aN;->A00(Landroid/view/View;ILandroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v6, v1, v3}, LX/4aN;->A00(Landroid/view/View;ILandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-static {v6, v1, v4}, LX/4aN;->A00(Landroid/view/View;ILandroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method
