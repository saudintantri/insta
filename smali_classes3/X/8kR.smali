.class public final LX/8kR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zp;


# instance fields
.field public final synthetic A00:LX/5d1;

.field public final synthetic A01:Ljava/util/Set;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/5d1;Ljava/util/Set;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8kR;->A00:LX/5d1;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/8kR;->A02:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/8kR;->A01:Ljava/util/Set;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bpn(Lcom/instagram/model/reels/Reel;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8kR;->A00:LX/5d1;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/8kR;->A02:Z

    .line 3
    .line 4
    iget-object v2, p0, LX/8kR;->A01:Ljava/util/Set;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0, v4, v3}, LX/5d1;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/user/model/User;LX/5d1;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
