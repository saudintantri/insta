.class public final LX/F3Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4PZ;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/CreativeConfig;

.field public final synthetic A01:LX/264;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/CreativeConfig;LX/264;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/F3Z;->A01:LX/264;

    .line 1
    .line 2
    iput-object p1, p0, LX/F3Z;->A00:Lcom/instagram/feed/media/CreativeConfig;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C0y(ZLjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/F3Z;->A00:Lcom/instagram/feed/media/CreativeConfig;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/instagram/feed/media/EffectConfig;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/instagram/feed/media/EffectConfig;->A01(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, LX/6KX;->A02()LX/6KX;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, p2, p1}, LX/6KX;->A09(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/CjL;

    .line 45
    .line 46
    invoke-direct {v1, v2}, LX/CjL;-><init>(LX/6KX;)V

    .line 47
    .line 48
    .line 49
    new-array v0, v0, [Ljava/lang/Void;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/MHq;->A06([Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
    .line 55
.end method

.method public final CNi(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CNj()V
    .locals 0

    return-void
.end method

.method public final CS5()V
    .locals 0

    return-void
.end method

.method public final Clm(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
