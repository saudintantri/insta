.class public abstract LX/5eI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/rtc/RtcCallKey;

.field public A01:LX/1BX;

.field public final A02:LX/5eJ;

.field public final A03:LX/5e3;


# direct methods
.method public constructor <init>(LX/5e3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5eI;->A03:LX/5e3;

    .line 4
    .line 5
    new-instance v1, LX/5eJ;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LX/5eJ;-><init>(LX/5eI;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/5eI;->A02:LX/5eJ;

    .line 11
    .line 12
    iget-object v0, p1, LX/5e3;->A00:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A01(LX/5eL;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 5

    .line 0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    move-object v3, v4

    .line 5
    check-cast v3, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LX/5eL;->A03:LX/2Wc;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {v2, v0, v1}, LX/2Wc;->A01(J)Lcom/instagram/user/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/5eL;->A00:LX/5eM;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/5eM;->A00:Landroid/util/LruCache;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method
