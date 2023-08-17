.class public final LX/6Do;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;

.field public final A03:LX/2gG;

.field public final A04:LX/6IA;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6IA;Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6Do;->A02:Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;

    .line 4
    .line 5
    iput-object p1, p0, LX/6Do;->A01:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, LX/6Do;->A04:LX/6IA;

    .line 8
    .line 9
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-wide v2, 0x4051800000000000L    # 70.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/6Dp;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/6Dp;-><init>(LX/6Do;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, LX/6Do;->A03:LX/2gG;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
