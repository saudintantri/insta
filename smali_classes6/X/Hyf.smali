.class public final LX/Hyf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19m;


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
.method public final bridge synthetic Cg2(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/GzH;->parseFromJson(LX/0zD;)LX/Ha0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic CsR(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 0
    check-cast p1, LX/Ha0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p1, LX/Ha0;->A00:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-string v0, "cache_time"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, LX/Ha0;->A01:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-string v0, "effects"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LX/100;->A0M()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/Ha0;->A01:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v3, v0}, LX/3xy;->A00(LX/100;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v3}, LX/100;->A0J()V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {v3, v4}, LX/92o;->A0i(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
