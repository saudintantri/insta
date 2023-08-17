.class public final LX/8Fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Sq;


# instance fields
.field public final synthetic A00:LX/8zG;

.field public final synthetic A01:LX/6Sl;


# direct methods
.method public constructor <init>(LX/8zG;LX/6Sl;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8Fi;->A01:LX/6Sl;

    .line 1
    .line 2
    iput-object p1, p0, LX/8Fi;->A00:LX/8zG;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C1q(LX/7Vh;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Fi;->A01:LX/6Sl;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/6Sl;->A04(LX/7Vh;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8Fi;->A00:LX/8zG;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/6Sl;->A06(LX/8zG;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onSuccess()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8Fi;->A01:LX/6Sl;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    iput v0, v4, LX/6Sl;->A00:I

    .line 4
    .line 5
    iget-object v3, p0, LX/8Fi;->A00:LX/8zG;

    .line 6
    .line 7
    iget-object v2, v4, LX/6Sl;->A04:LX/6Sp;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxSCallback2Shape164S0200000_2_I1;

    .line 11
    .line 12
    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/redex/IDxSCallback2Shape164S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/6Sp;->A03(LX/6Sq;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
