.class public final LX/8gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fd7;


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:LX/2KZ;

.field public final synthetic A02:LX/25D;


# direct methods
.method public constructor <init>(LX/1M5;LX/2KZ;LX/25D;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8gt;->A02:LX/25D;

    .line 1
    .line 2
    iput-object p2, p0, LX/8gt;->A01:LX/2KZ;

    .line 3
    .line 4
    iput-object p1, p0, LX/8gt;->A00:LX/1M5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C39(LX/2Rp;)V
    .locals 0

    return-void
.end method

.method public final CVu(LX/1Ls;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8gt;->A02:LX/25D;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/25D;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, LX/25D;->A02:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/8gt;->A01:LX/2KZ;

    .line 11
    .line 12
    iget-object v1, v0, LX/2KZ;->A0X:LX/2uC;

    .line 13
    .line 14
    sget-object v0, LX/2uC;->A0F:LX/2uC;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/8gt;->A00:LX/1M5;

    .line 19
    .line 20
    invoke-static {v0}, LX/3B1;->A03(LX/1M5;)LX/3B1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A03(LX/3B1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method
