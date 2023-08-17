.class public final LX/3dv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public final A01:LX/0lf;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3dv;->A01:LX/0lf;

    .line 8
    .line 9
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 10
    .line 11
    new-instance v0, LX/0kh;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/0kh;-><init>(LX/0W1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3dv;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 17
    .line 18
    return-void
.end method
