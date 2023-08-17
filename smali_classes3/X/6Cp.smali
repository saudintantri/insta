.class public final LX/6Cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Dj;


# instance fields
.field public final A00:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Cp;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CXb(LX/6Er;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Cp;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    iget v0, p1, LX/6Er;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
