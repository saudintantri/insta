.class public final LX/ILo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final A00:Landroid/media/MediaExtractor;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ILo;->A01:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Landroid/media/MediaExtractor;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/ILo;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/ILo;->A00:Landroid/media/MediaExtractor;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A00()I
    .locals 7

    .line 0
    iget-object v6, p0, LX/ILo;->A00:Landroid/media/MediaExtractor;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {v5, v0}, LX/2dz;->A0A(II)LX/2Dg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v0}, LX/2Dh;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v6, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/FnA;->A12(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v0, "audio/"

    .line 47
    .line 48
    invoke-static {v1, v0, v5}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
    .line 63
    .line 64
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ILo;->A00:Landroid/media/MediaExtractor;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
