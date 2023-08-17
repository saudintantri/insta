.class public final LX/Crv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CpV;

.field public final synthetic A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CpV;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/Crv;->A02:Ljava/util/List;

    iput-object p1, p0, LX/Crv;->A00:LX/CpV;

    iput-object p2, p0, LX/Crv;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Crv;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v3, p0, LX/Crv;->A00:LX/CpV;

    .line 7
    .line 8
    iget-object v0, v3, LX/CpV;->A0U:LX/01o;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/28Y;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/Crv;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 19
    .line 20
    invoke-static {v3}, LX/CpV;->A04(LX/CpV;)LX/Cpe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/Cpe;->A0E:LX/MJV;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/28Y;->A00(Landroid/widget/FrameLayout;LX/MJV;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, v2, LX/28Y;->A00:LX/26l;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, LX/26l;->A02(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
