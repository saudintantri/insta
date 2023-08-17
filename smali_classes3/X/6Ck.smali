.class public LX/6Ck;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source ""


# instance fields
.field public A00:LX/6Cs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6Ck;->A00:LX/6Cs;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/6Cs;->CC7()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setOnMeasureListener(LX/6Cs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Ck;->A00:LX/6Cs;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
