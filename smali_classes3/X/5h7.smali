.class public final LX/5h7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/35H;


# instance fields
.field public A00:Lcom/instagram/model/rtc/RtcCallKey;

.field public A01:Z

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5h7;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/35I;->A00(Lcom/instagram/service/session/UserSession;)LX/35I;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/35I;->A00:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final Akg()Ljava/util/Map;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5h7;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    new-instance v2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/5h7;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v1, "yes"

    .line 14
    .line 15
    :goto_0
    const-string v0, "last_video_call_was_interop"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    :cond_0
    const-string v0, "last_video_call_id"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "last_video_call_esid"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    const-string v1, "no"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    return-object v2
    .line 44
    .line 45
.end method
