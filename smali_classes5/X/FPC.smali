.class public final LX/FPC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/viewpager/widget/ViewPager;

.field public final synthetic A01:LX/D88;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;LX/D88;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FPC;->A01:LX/D88;

    .line 1
    .line 2
    iput-object p1, p0, LX/FPC;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FPC;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    iget-object v1, p0, LX/FPC;->A01:LX/D88;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0B:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
