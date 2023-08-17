.class public final LX/FPO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DJ7;

.field public final synthetic A01:LX/DrC;


# direct methods
.method public constructor <init>(LX/DJ7;LX/DrC;)V
    .locals 0

    iput-object p1, p0, LX/FPO;->A00:LX/DJ7;

    iput-object p2, p0, LX/FPO;->A01:LX/DrC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FPO;->A00:LX/DJ7;

    .line 1
    .line 2
    iget-object v2, v0, LX/DJ7;->A0S:LX/4y4;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v0, "clipsViewerViewPager"

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
    iget-object v0, p0, LX/FPO;->A01:LX/DrC;

    .line 14
    .line 15
    check-cast v0, LX/DO4;

    .line 16
    .line 17
    iget v1, v0, LX/DO4;->A00:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, v0}, LX/4y4;->A0I(IZ)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
