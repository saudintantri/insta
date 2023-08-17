.class public final LX/7GU;
.super LX/36a;
.source ""


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:LX/2Oy;

.field public final synthetic A02:LX/0fx;

.field public final synthetic A03:LX/2KZ;


# direct methods
.method public constructor <init>(LX/0SF;LX/1M5;LX/2Oy;LX/0fx;LX/2KZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p4, p0, LX/7GU;->A02:LX/0fx;

    .line 2
    .line 3
    iput-object p2, p0, LX/7GU;->A00:LX/1M5;

    .line 4
    .line 5
    iput-object p5, p0, LX/7GU;->A03:LX/2KZ;

    .line 6
    .line 7
    iput-object p3, p0, LX/7GU;->A01:LX/2Oy;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, LX/36a;-><init>(LX/0SF;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7GU;->A02:LX/0fx;

    .line 1
    .line 2
    iget-object v4, v0, LX/0fx;->A06:LX/24G;

    .line 3
    .line 4
    iget-object v3, p0, LX/7GU;->A00:LX/1M5;

    .line 5
    .line 6
    iget-object v2, p0, LX/7GU;->A03:LX/2KZ;

    .line 7
    .line 8
    iget-object v1, v0, LX/0fx;->A05:LX/0YK;

    .line 9
    .line 10
    iget-object v0, p0, LX/7GU;->A01:LX/2Oy;

    .line 11
    .line 12
    iget-object v0, v0, LX/2Oy;->A0O:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 13
    .line 14
    invoke-interface {v4, v0, v1, v3, v2}, LX/24I;->C9y(Landroid/view/View;LX/0YK;LX/1M5;LX/2KZ;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
