.class public final LX/8o6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Rg;

.field public final synthetic A01:LX/6Sq;


# direct methods
.method public constructor <init>(LX/6Rg;LX/6Sq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8o6;->A00:LX/6Rg;

    .line 1
    .line 2
    iput-object p2, p0, LX/8o6;->A01:LX/6Sq;

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
    const v2, 0xa028

    .line 1
    .line 2
    .line 3
    const-string v0, "prepareRecorder error: Failed to post message"

    .line 4
    .line 5
    new-instance v1, LX/7DX;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, LX/7DX;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8o6;->A00:LX/6Rg;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6Rg;->A03()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/7Vh;->A01(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/8o6;->A01:LX/6Sq;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/6Sq;->C1q(LX/7Vh;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
