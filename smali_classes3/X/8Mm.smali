.class public final LX/8Mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19Z;


# instance fields
.field public final synthetic A00:LX/14l;


# direct methods
.method public constructor <init>(LX/14l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Mm;->A00:LX/14l;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BvJ(LX/1CH;LX/2bp;)V
    .locals 2

    .line 0
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x2d8

    .line 5
    .line 6
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/11T;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final C3M(LX/1CH;LX/2Rp;)V
    .locals 0

    return-void
.end method

.method public final synthetic C3N(LX/1CH;LX/2Rp;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CFR(LX/1CH;LX/1Lu;LX/2bp;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final synthetic CFS(LX/1CH;LX/1Lu;LX/2bp;)V
    .locals 0

    return-void
.end method

.method public final synthetic CO5()V
    .locals 0

    return-void
.end method

.method public final COG()V
    .locals 2

    .line 0
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "STORIES_REQUEST_START"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/11T;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/11T;->A03:LX/11Y;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/11Y;->A0G:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final synthetic COf(LX/1CH;LX/2bp;)V
    .locals 0

    return-void
.end method
