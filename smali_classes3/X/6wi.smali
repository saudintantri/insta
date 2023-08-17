.class public final LX/6wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6wk;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/6wk;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6wi;->A00:LX/6wk;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/6wi;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6wi;->A00:LX/6wk;

    .line 1
    .line 2
    iget-object v0, v0, LX/6wk;->A04:LX/6wj;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/6wi;->A01:Z

    .line 5
    .line 6
    iget-object v0, v0, LX/6wj;->A00:LX/6Rg;

    .line 7
    .line 8
    iget-object v1, v0, LX/6Rg;->A03:LX/90s;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    invoke-interface {v1, v0}, LX/90s;->updateOutputRouteState(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
.end method
