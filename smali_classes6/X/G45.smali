.class public final LX/G45;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/47Q;


# direct methods
.method public constructor <init>(LX/47Q;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/G45;->A01:LX/47Q;

    .line 8
    .line 9
    const-string v3, "clipsAdvancedSettingsConfig"

    .line 10
    .line 11
    iget-object v2, p1, LX/47Q;->A01:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/3BP;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, LX/47Q;->A02:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/G43;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, LX/G43;-><init>(LX/47Q;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object v1, p0, LX/G45;->A00:LX/3BP;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v1, LX/G43;

    .line 45
    .line 46
    invoke-direct {v1, p1}, LX/G43;-><init>(LX/47Q;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method
