.class public final LX/4WN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Q;


# instance fields
.field public final synthetic A00:LX/4h2;


# direct methods
.method public constructor <init>(LX/4h2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4WN;->A00:LX/4h2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CgW(Landroid/view/View;LX/03P;)Z
    .locals 4

    .line 0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    iget-object v1, p0, LX/4WN;->A00:LX/4h2;

    .line 3
    .line 4
    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    iget-object v1, v1, LX/4h2;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    iget-boolean v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A0C:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->A04(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v3
.end method
