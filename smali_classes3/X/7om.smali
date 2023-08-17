.class public final LX/7om;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:LX/7in;

.field public final A02:LX/5zR;

.field public final A03:Ljava/util/List;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/ViewStub;

.field public final A06:LX/0YK;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;LX/0YK;LX/5zR;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/7om;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/7om;->A04:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/7om;->A05:Landroid/view/ViewStub;

    .line 8
    .line 9
    iput-object p3, p0, LX/7om;->A06:LX/0YK;

    .line 10
    .line 11
    iput-object p4, p0, LX/7om;->A02:LX/5zR;

    .line 12
    .line 13
    iput-object p6, p0, LX/7om;->A03:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, LX/7in;

    .line 16
    .line 17
    invoke-direct {v0}, LX/7in;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/7om;->A01:LX/7in;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iput-object v1, p0, LX/7om;->A00:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
