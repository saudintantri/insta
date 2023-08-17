.class public final LX/5ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5ac;

.field public final synthetic A02:LX/4KR;

.field public final synthetic A03:LX/5aY;

.field public final synthetic A04:LX/5ae;

.field public final synthetic A05:LX/5aj;

.field public final synthetic A06:LX/14P;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/Map;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5ac;LX/4KR;LX/5aY;LX/5ae;LX/5aj;LX/14P;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/5ak;->A04:LX/5ae;

    .line 1
    .line 2
    iput-boolean p10, p0, LX/5ak;->A09:Z

    .line 3
    .line 4
    iput-boolean p11, p0, LX/5ak;->A0A:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/5ak;->A02:LX/4KR;

    .line 7
    .line 8
    iput-object p8, p0, LX/5ak;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/5ak;->A03:LX/5aY;

    .line 11
    .line 12
    iput-object p6, p0, LX/5ak;->A05:LX/5aj;

    .line 13
    .line 14
    iput-object p1, p0, LX/5ak;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, LX/5ak;->A06:LX/14P;

    .line 17
    .line 18
    iput-object p9, p0, LX/5ak;->A08:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p2, p0, LX/5ak;->A01:LX/5ac;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5ak;->A02:LX/4KR;

    .line 5
    .line 6
    iget-object v1, p0, LX/5ak;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LX/4KR;->A01:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/5ak;->A04:LX/5ae;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v0}, LX/5ae;->A02(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1, v0}, LX/5ae;->A04(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/5ak;->A01:LX/5ac;

    .line 38
    .line 39
    invoke-interface {v0, p1}, LX/5ac;->onFailure(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, LX/5T1;

    .line 1
    .line 2
    iget-object v3, p0, LX/5ak;->A04:LX/5ae;

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    const-string v0, "result is null"

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/5ae;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-boolean v0, p0, LX/5ak;->A0A:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/5ak;->A02:LX/4KR;

    .line 16
    .line 17
    iget-object v1, p0, LX/5ak;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, LX/4KR;->A01:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    const-string v0, "prepare_render_binding_start"

    .line 26
    .line 27
    invoke-static {v3, v0, v1}, LX/5ae;->A00(LX/5ae;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-boolean v0, p0, LX/5ak;->A09:Z

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/5ae;->A06(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    :try_start_0
    iget-object v4, p0, LX/5ak;->A03:LX/5aY;

    .line 38
    .line 39
    iget-object v8, v4, LX/5aY;->A02:LX/5T1;

    .line 40
    .line 41
    if-eq p1, v8, :cond_3

    .line 42
    .line 43
    iget-object v0, v4, LX/5aY;->A01:LX/5al;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, LX/5al;->A03()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-object v1, v4, LX/5aY;->A01:LX/5al;

    .line 51
    .line 52
    iput-object p1, v4, LX/5aY;->A02:LX/5T1;

    .line 53
    .line 54
    move-object v8, p1

    .line 55
    :cond_3
    iget-object v0, v4, LX/5aY;->A01:LX/5al;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    new-instance v7, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    const v2, 0x7f0a2c23

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/5ak;->A05:LX/5aj;

    .line 70
    .line 71
    invoke-virtual {v7, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, LX/5ak;->A00:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v9, p0, LX/5ak;->A06:LX/14P;

    .line 77
    .line 78
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    new-instance v0, Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v10, p0, LX/5ak;->A08:Ljava/util/Map;

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    new-instance v5, LX/5al;

    .line 91
    .line 92
    invoke-direct/range {v5 .. v12}, LX/5al;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5T1;LX/14P;Ljava/util/Map;Ljava/util/Map;I)V

    .line 93
    .line 94
    .line 95
    iput-object v5, v4, LX/5aY;->A01:LX/5al;

    .line 96
    .line 97
    iget-object v0, v4, LX/5aY;->A03:Lcom/facebook/rendercore/RootHostView;

    .line 98
    .line 99
    invoke-virtual {v5, v0}, LX/5al;->A05(Lcom/facebook/rendercore/RootHostView;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    const-string v0, "prepare_render_binding_success"

    .line 103
    .line 104
    invoke-static {v3, v0, v1}, LX/5ae;->A00(LX/5ae;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "prepare_render_success"

    .line 108
    .line 109
    invoke-static {v3, v0, v1}, LX/5ae;->A00(LX/5ae;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/5ak;->A01:LX/5ac;

    .line 113
    .line 114
    invoke-interface {v0}, LX/5ac;->onSuccess()V

    .line 115
    .line 116
    .line 117
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    move-exception v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    const-string v1, ""

    .line 126
    .line 127
    :cond_5
    const-string v0, "IgShowreelCompositionComponentProvider#onBloksLayoutBinding"

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, LX/5ae;->A03(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, LX/5ae;->A04(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/5ak;->A01:LX/5ac;

    .line 139
    .line 140
    invoke-interface {v0, v2}, LX/5ac;->onFailure(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
.end method
