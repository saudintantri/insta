.class public abstract LX/Lmw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fhf;


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
.method public abstract A00()LX/0TD;
.end method

.method public A01(Ljava/lang/String;LX/M3N;)LX/M12;
    .locals 4

    .line 0
    invoke-interface {p2}, LX/M3N;->BBs()LX/55s;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/Lmw;->A00()LX/0TD;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v3, LX/55s;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/M12;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, v3, LX/55s;->A01:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, v2}, LX/02e;->A05(ILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v2, LX/0Vv;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v2, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/M12;

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    return-object v1
    .line 53
    .line 54
    .line 55
.end method

.method public A02(Ljava/lang/Object;Lkotlinx/serialization/encoding/Encoder;)LX/M13;
    .locals 4

    .line 0
    check-cast p2, LX/Lne;

    .line 1
    .line 2
    iget-object v3, p2, LX/Lne;->A05:LX/55s;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Lmw;->A00()LX/0TD;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/2gC;->A01(LX/0TD;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/55s;->A03:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/M13;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    return-object v2
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/Lmw;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-interface {p1, v7}, Lkotlinx/serialization/encoding/Decoder;->AEI(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M3N;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    :try_start_0
    invoke-virtual {p0}, LX/Lmw;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v6, v0}, LX/M3N;->ALh(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq v4, v0, :cond_4

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v4, v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v2, v6}, LX/Lmw;->A01(Ljava/lang/String;LX/M3N;)LX/M12;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, LX/Lmw;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v6, v5, v1, v0, v3}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, LX/Lmw;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v6, v0, v4}, LX/M3N;->AM1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, LX/Lmw;->A00()LX/0TD;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0}, LX/KQZ;->A00(Ljava/lang/String;LX/0TD;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const-string v0, "Cannot read polymorphic value before its type token"

    .line 67
    .line 68
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    if-eqz v1, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    invoke-interface {v6, v7}, LX/M3N;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_5
    :try_start_1
    const-string v0, "Polymorphic value has not been read for class "

    .line 80
    .line 81
    invoke-static {v0, v2}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_2

    .line 90
    :goto_1
    const-string v1, "Invalid index in polymorphic deserialization of "

    .line 91
    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    const-string v2, "unknown class"

    .line 95
    .line 96
    :cond_6
    const-string v0, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    .line 97
    .line 98
    invoke-static {v4, v1, v2, v0}, LX/00t;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v5, LX/1LA;

    .line 103
    .line 104
    invoke-direct {v5, v0}, LX/1LA;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {v6, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-virtual {p0, p2, p1}, LX/Lmw;->A02(Ljava/lang/Object;Lkotlinx/serialization/encoding/Encoder;)LX/M13;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/Lmw;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AEJ(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M2l;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    invoke-virtual {p0}, LX/Lmw;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v4}, LX/M13;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BBq()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0, v1, v6}, LX/M2l;->APL(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/Lmw;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, p2, v4, v0, v5}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, LX/M2l;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    throw v0

    .line 49
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0}, LX/Lmw;->A00()LX/0TD;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v2, LX/091;->A00:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-static {v0}, LX/024;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_1
    invoke-static {v0, v1}, LX/KQZ;->A00(Ljava/lang/String;LX/0TD;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0
.end method
