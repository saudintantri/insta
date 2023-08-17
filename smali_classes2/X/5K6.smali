.class public final LX/5K6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26I;


# instance fields
.field public final synthetic A00:LX/4UO;

.field public final synthetic A01:LX/48x;


# direct methods
.method public constructor <init>(LX/4UO;LX/48x;)V
    .locals 0

    iput-object p2, p0, LX/5K6;->A01:LX/48x;

    iput-object p1, p0, LX/5K6;->A00:LX/4UO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CbQ()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5K6;->A01:LX/48x;

    .line 1
    .line 2
    iget-object v2, p0, LX/5K6;->A00:LX/4UO;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/4Q7;->A07()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/8cq;

    .line 12
    .line 13
    invoke-direct {v0}, LX/8cq;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2, v0, v1}, LX/48x;->A02(LX/48u;LX/4zw;Ljava/util/Iterator;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
