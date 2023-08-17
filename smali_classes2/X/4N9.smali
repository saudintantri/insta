.class public final LX/4N9;
.super LX/5J6;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4N9;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5J6;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(LX/3DT;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4N9;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/4hb;

    .line 3
    .line 4
    iget-object v0, v0, LX/4hb;->A06:LX/4Z5;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/4Z5;->A07:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0, p1}, LX/5J6;->A03(LX/3DT;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
