.class public final LX/A2w;
.super LX/3Av;
.source ""


# instance fields
.field public final A00:LX/A4t;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0YK;LX/1M5;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;Ljava/util/List;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/A2w;->A01:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, LX/A4t;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v5, p6

    .line 12
    invoke-direct/range {v0 .. v5}, LX/A4t;-><init>(LX/0YK;LX/1M5;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/A2w;->A00:LX/A4t;

    .line 16
    .line 17
    filled-new-array {v0}, [LX/1y1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
