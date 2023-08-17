.class public final synthetic LX/Lj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lpa;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lorg/webrtc/MediaStream;


# direct methods
.method public synthetic constructor <init>(LX/Lpa;Ljava/lang/String;Lorg/webrtc/MediaStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Lj4;->A00:LX/Lpa;

    iput-object p2, p0, LX/Lj4;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Lj4;->A02:Lorg/webrtc/MediaStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Lj4;->A00:LX/Lpa;

    .line 1
    .line 2
    iget-object v5, p0, LX/Lj4;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/Lj4;->A02:Lorg/webrtc/MediaStream;

    .line 5
    .line 6
    iget-object v3, v0, LX/Lpa;->A00:LX/L4o;

    .line 7
    .line 8
    iget-object v0, v3, LX/L4o;->A0M:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/L4o;->A01(Ljava/util/Collection;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    .line 36
    .line 37
    iget-object v1, v3, LX/L4o;->A0N:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, v3, LX/L4o;->A00:LX/KW5;

    .line 48
    .line 49
    invoke-static {v3, v5, v4}, LX/L4o;->A00(LX/L4o;Ljava/lang/String;Lorg/webrtc/MediaStream;)LX/Bhn;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    new-instance v0, LX/LhD;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/LhD;-><init>(LX/KW5;LX/Bhn;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
.end method
