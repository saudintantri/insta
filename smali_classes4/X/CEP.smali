.class public final LX/CEP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sP;


# instance fields
.field public final synthetic A00:LX/9z8;


# direct methods
.method public constructor <init>(LX/9z8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CEP;->A00:LX/9z8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic CGZ(II)V
    .locals 0

    return-void
.end method

.method public final CGl(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CEP;->A00:LX/9z8;

    .line 1
    .line 2
    iget-object v1, v0, LX/9z8;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "pageIndicator"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, p1, v0}, LX/2V3;->A01(IZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final synthetic CQX(LX/2Kd;FF)V
    .locals 0

    return-void
.end method

.method public final synthetic CQi(LX/2Kd;LX/2Kd;)V
    .locals 0

    return-void
.end method

.method public final synthetic CXK(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CeN(Landroid/view/View;)V
    .locals 0

    return-void
.end method
