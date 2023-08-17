.class public final LX/JyK;
.super LX/LOv;
.source ""


# instance fields
.field public final A00:LX/17T;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/16r;LX/17T;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1

    .line 0
    iget-object v0, p2, LX/17T;->A01:LX/17M;

    .line 1
    .line 2
    iget-object v0, v0, LX/17M;->A06:LX/17G;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, LX/LOv;-><init>(LX/16r;LX/17G;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/JyK;->A00:LX/17T;

    .line 8
    .line 9
    iput-object p3, p0, LX/JyK;->A02:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p4, p0, LX/JyK;->A01:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final BS6(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, LX/JyK;->A02:Ljava/util/HashMap;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    invoke-static {v4, v3}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, LX/JyK;->A00:LX/17T;

    .line 18
    .line 19
    sget-object v0, LX/17V;->A0D:LX/17V;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/17T;->A04(LX/17V;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v5}, LX/17T;->A02(Ljava/lang/Class;)LX/170;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2}, LX/17T;->A01()LX/172;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v0, LX/170;->A09:LX/16w;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/172;->A0g(LX/16w;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    if-nez v1, :cond_1

    .line 42
    .line 43
    move-object v1, v4

    .line 44
    const/16 v0, 0x2e

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ltz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v0, v4}, LX/IzJ;->A0v(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    monitor-exit v3

    .line 60
    return-object v1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0
    .line 64
    .line 65
.end method

.method public final BS7(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, LX/JyK;->BS6(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final DAt(Ljava/lang/String;)LX/16r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JyK;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/16r;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "["

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "; id-to-type="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/JyK;->A01:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x5d

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/92m;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method
