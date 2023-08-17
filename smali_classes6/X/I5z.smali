.class public final LX/I5z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IoS;


# instance fields
.field public final synthetic A00:LX/HIw;

.field public final synthetic A01:LX/I90;


# direct methods
.method public constructor <init>(LX/I90;LX/HIw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I5z;->A01:LX/I90;

    .line 1
    .line 2
    iput-object p2, p0, LX/I5z;->A00:LX/HIw;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic CNS()V
    .locals 0

    return-void
.end method

.method public final synthetic CNW(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic CNY()V
    .locals 0

    return-void
.end method

.method public final CQ2(Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/I5z;->A01:LX/I90;

    .line 1
    .line 2
    iget-object v2, v0, LX/I90;->A03:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, LX/I5z;->A00:LX/HIw;

    .line 5
    .line 6
    new-instance v0, LX/IRB;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/IRB;-><init>(LX/I5z;LX/HIw;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
