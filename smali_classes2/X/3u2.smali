.class public final LX/3u2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3u3;


# instance fields
.field public final synthetic A00:LX/6aL;

.field public final synthetic A01:LX/3sq;


# direct methods
.method public constructor <init>(LX/6aL;LX/3sq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3u2;->A00:LX/6aL;

    .line 1
    .line 2
    iput-object p2, p0, LX/3u2;->A01:LX/3sq;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CYE(LX/5CQ;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/5CQ;->A01:LX/5UO;

    .line 1
    .line 2
    iget-object v2, v3, LX/5UO;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/5UO;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/3u2;->A00:LX/6aL;

    .line 11
    .line 12
    iget-object v1, v0, LX/6aL;->A0q:LX/1NW;

    .line 13
    .line 14
    iget-object v0, v3, LX/5UO;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LX/1NW;->A04(LX/1NW;Ljava/lang/String;Ljava/lang/String;)LX/3t6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/3u2;->A01:LX/3sq;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/3sq;->DDK(LX/1OD;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
