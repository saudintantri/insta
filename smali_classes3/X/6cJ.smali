.class public final LX/6cJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uS;


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A01:LX/6yP;

.field public A02:LX/8cf;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Landroid/view/ViewStub;

.field public final A07:LX/1dt;

.field public final A08:LX/6Bg;

.field public final A09:LX/5L9;

.field public final A0A:LX/4Sg;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/1dt;LX/5L9;LX/4Sg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6cJ;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/6cJ;->A07:LX/1dt;

    .line 14
    .line 15
    iput-object p5, p0, LX/6cJ;->A0B:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p1, p0, LX/6cJ;->A06:Landroid/view/ViewStub;

    .line 18
    .line 19
    iput-object p4, p0, LX/6cJ;->A0A:LX/4Sg;

    .line 20
    .line 21
    iput-object p3, p0, LX/6cJ;->A09:LX/5L9;

    .line 22
    .line 23
    iput-object p6, p0, LX/6cJ;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/6Bg;

    .line 30
    .line 31
    invoke-direct {v0, v1, p5}, LX/6Bg;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/6cJ;->A08:LX/6Bg;

    .line 35
    .line 36
    return-void
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


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/6cJ;->A05:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v3

    .line 6
    :cond_0
    iput-boolean v3, p0, LX/6cJ;->A05:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v0, p0, LX/6cJ;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 10
    .line 11
    filled-new-array {v0}, [Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2}, LX/5wH;->A08([Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/6cJ;->A02:LX/8cf;

    .line 19
    .line 20
    iget-object v1, v0, LX/8cf;->A01:LX/F3P;

    .line 21
    .line 22
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/F3P;->A06(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/6cJ;->A08:LX/6Bg;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/6Bg;->A00()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/6cJ;->A0A:LX/4Sg;

    .line 33
    .line 34
    iput-boolean v3, v0, LX/4Sg;->A01:Z

    .line 35
    .line 36
    iget-object v0, p0, LX/6cJ;->A09:LX/5L9;

    .line 37
    .line 38
    invoke-interface {v0}, LX/5L9;->CLI()V

    .line 39
    .line 40
    .line 41
    return v2
.end method

.method public final Axw()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6cJ;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
