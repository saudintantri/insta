.class public final LX/8v1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8v1;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/8v1;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 9
    .line 10
    iget-object v1, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v0, LX/3Ec;->A02:LX/3Ec;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3BR;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 21
    .line 22
    .line 23
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v0, v3, LX/2gG;->A00:D

    .line 29
    .line 30
    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v0, v3, LX/2gG;->A02:D

    .line 36
    .line 37
    invoke-virtual {v3, v2}, LX/2gG;->A07(LX/1nz;)V

    .line 38
    .line 39
    .line 40
    return-object v3
    .line 41
.end method
