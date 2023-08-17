.class public final LX/1vD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1v5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final D2J(LX/5aw;LX/5ao;LX/1ut;LX/BfX;LX/5bB;)LX/B78;
    .locals 3

    .line 0
    iget-object v0, p4, LX/BfX;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p5, v0}, LX/7Yz;->A00(LX/5bB;Ljava/util/Map;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p4, LX/BfX;->A02:Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "debug_metadata"

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "name"

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/B78;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LX/B78;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
