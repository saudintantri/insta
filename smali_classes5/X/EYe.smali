.class public final LX/EYe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/EvG;


# direct methods
.method public constructor <init>(LX/EvG;LX/0YK;Lcom/instagram/feed/media/flashmedia/FlashMediaCache;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EYe;->A03:LX/EvG;

    .line 4
    .line 5
    iput-object p3, p0, LX/EYe;->A01:Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    .line 6
    .line 7
    invoke-static {p2}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/EYe;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static final A00(LX/EYe;LX/0Xg;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EYe;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-static {v4}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v0, -0x1

    .line 10
    if-ge v0, v3, :cond_0

    .line 11
    .line 12
    invoke-static {v4, v3}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Vt;->A01(LX/1M5;)LX/2Vs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/EYe;->A03:LX/EvG;

    .line 24
    .line 25
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/EvG;->A03(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    if-eq v2, p2, :cond_0

    .line 38
    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
    .line 43
.end method
