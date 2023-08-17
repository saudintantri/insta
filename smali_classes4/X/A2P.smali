.class public final LX/A2P;
.super LX/5tR;
.source ""


# instance fields
.field public final A00:LX/A4M;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0YK;LX/9vM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A2P;->A01:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/A4M;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LX/A4M;-><init>(LX/0YK;LX/9vM;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/A2P;->A00:LX/A4M;

    .line 15
    .line 16
    filled-new-array {v0}, [LX/1y1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/5tR;->A09([LX/1y1;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
