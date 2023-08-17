.class public final LX/8CO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Q;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic A03:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

.field public final synthetic A04:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8CO;->A03:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 1
    .line 2
    iput-object p2, p0, LX/8CO;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    .line 4
    iput-object p4, p0, LX/8CO;->A04:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    iput-object p1, p0, LX/8CO;->A01:Landroid/view/View;

    .line 7
    .line 8
    iput p5, p0, LX/8CO;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final CgW(Landroid/view/View;LX/03P;)Z
    .locals 9

    .line 0
    iget-object v1, p0, LX/8CO;->A03:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 1
    .line 2
    iget-object v3, p0, LX/8CO;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    .line 4
    iget-object v4, p0, LX/8CO;->A04:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    iget-object v2, p0, LX/8CO;->A01:Landroid/view/View;

    .line 7
    .line 8
    iget v7, p0, LX/8CO;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v5, v0, [I

    .line 12
    .line 13
    fill-array-data v5, :array_0

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0X(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;[IIII)V

    .line 19
    .line 20
    .line 21
    return v8

    .line 22
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
