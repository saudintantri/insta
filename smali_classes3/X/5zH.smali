.class public final LX/5zH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Z

.field public final A02:I

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/1dw;

.field public final A05:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A06:LX/5tL;

.field public final A07:LX/90k;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1dw;Lcom/instagram/direct/capabilities/Capabilities;LX/90k;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/5zH;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/5zH;->A07:LX/90k;

    .line 6
    .line 7
    iput-object p2, p0, LX/5zH;->A04:LX/1dw;

    .line 8
    .line 9
    iput-object p1, p0, LX/5zH;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/7cV;->A00(Landroid/content/Context;)LX/5tL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5zH;->A06:LX/5tL;

    .line 20
    .line 21
    const v0, 0x7f0601a5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/5zH;->A02:I

    .line 29
    .line 30
    iput-object p3, p0, LX/5zH;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static final A00(LX/1OE;LX/5zH;Z)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/5zH;->A07:LX/90k;

    .line 1
    .line 2
    invoke-interface {p0}, LX/1OE;->Asi()LX/3ty;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p0}, LX/1OE;->BWD()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p0}, LX/1OE;->AwN()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/6aq;->A02(Ljava/util/List;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v3, v2, v0, p2}, LX/90k;->Bxq(LX/3ty;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
