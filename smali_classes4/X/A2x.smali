.class public final LX/A2x;
.super LX/3Av;
.source ""


# instance fields
.field public final A00:LX/A4W;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/E8Q;Ljava/util/ArrayList;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p1}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/A4W;

    .line 8
    .line 9
    invoke-direct {v0, p1, p3}, LX/A4W;-><init>(LX/E8Q;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/A2x;->A00:LX/A4W;

    .line 13
    .line 14
    iput-object p2, p0, LX/A2x;->A01:Ljava/util/ArrayList;

    .line 15
    .line 16
    filled-new-array {v0}, [LX/1y1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
