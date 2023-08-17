.class public final Lcom/facebook/rti/push/service/FbnsAIDLService;
.super Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0ur;LX/0ur;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1972a8f5

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/facebook/rti/push/service/FbnsAIDLService;->A01:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v0, LX/0y6;->A07:LX/0y6;

    .line 18
    .line 19
    sget-object v2, LX/0n1;->A02:LX/0ur;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsAIDLService;->A01:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v0, LX/0y6;->A0B:LX/0y6;

    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsAIDLService;->A01:Ljava/util/Map;

    .line 32
    .line 33
    sget-object v0, LX/0y6;->A04:LX/0y6;

    .line 34
    .line 35
    sget-object v2, LX/0n1;->A01:LX/0ur;

    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsAIDLService;->A01:Ljava/util/Map;

    .line 41
    .line 42
    sget-object v0, LX/0y6;->A0A:LX/0y6;

    .line 43
    .line 44
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsAIDLService;->A01:Ljava/util/Map;

    .line 48
    .line 49
    sget-object v0, LX/0y6;->A08:LX/0y6;

    .line 50
    .line 51
    sget-object v2, LX/0n1;->A03:LX/0ur;

    .line 52
    .line 53
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsAIDLService;->A01:Ljava/util/Map;

    .line 57
    .line 58
    sget-object v0, LX/0y6;->A0C:LX/0y6;

    .line 59
    .line 60
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/facebook/rti/push/service/FbnsAIDLService;->A00:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsAIDLService;->A01:Ljava/util/Map;

    .line 66
    .line 67
    sget-object v0, LX/0y6;->A05:LX/0y6;

    .line 68
    .line 69
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsAIDLService;->A01:Ljava/util/Map;

    .line 73
    .line 74
    sget-object v0, LX/0y6;->A06:LX/0y6;

    .line 75
    .line 76
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const v0, -0x177011e8

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 83
    .line 84
    .line 85
    const v0, -0x1adddd3c

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const v0, 0xad32dfb

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method private A00(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;Z)LX/0ur;
    .locals 4

    .line 0
    const v0, 0x68c67535

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget v0, p1, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->A00:I

    .line 10
    .line 11
    if-ltz v0, :cond_3

    .line 12
    .line 13
    sget-object v1, LX/0y6;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0y6;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sget-object v3, LX/0y6;->A09:LX/0y6;

    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/0y6;->A09:LX/0y6;

    .line 30
    .line 31
    if-eq v3, v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, v3, LX/0y6;->A01:Z

    .line 34
    .line 35
    if-ne v0, p2, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsAIDLService;->A01:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/0ur;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const v0, 0x8879da3

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    const-string v1, "FbnsAIDLService"

    .line 55
    .line 56
    const-string v0, "FbnsAIDLOperation incorrect return type"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "FbnsService operation incorrect return type"

    .line 62
    .line 63
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const v0, -0x29e754

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "FbnsService operation not found"

    .line 73
    .line 74
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const v0, -0x2eb1ca11

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-string v1, "FbnsAIDLService"

    .line 84
    .line 85
    const-string v0, "Invalid FbnsAIDLRequest"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "FbnsService received invalid FbnsAIDLRequest"

    .line 91
    .line 92
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x2d0d4b6

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const-string v1, "FbnsService does not implement operation "

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x68fd301a

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 124
    .line 125
    .line 126
    throw v1
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final Cid(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;
    .locals 4

    .line 0
    const v0, 0x578ec9c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/facebook/rti/push/service/FbnsAIDLService;->A00(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;Z)LX/0ur;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsAIDLService;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->A00:Landroid/os/Bundle;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v2, v1, v0}, LX/0ur;->ANS(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;-><init>(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x22593634

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
.end method

.method public final DBk(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V
    .locals 4

    .line 0
    const v0, 0x3072ab2b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/facebook/rti/push/service/FbnsAIDLService;->A00(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;Z)LX/0ur;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsAIDLService;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->A00:Landroid/os/Bundle;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v2, v1, v0}, LX/0ur;->ANY(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x10e351b5

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
