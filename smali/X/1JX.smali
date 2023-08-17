.class public final LX/1JX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GU;


# static fields
.field public static final A01:LX/00r;


# instance fields
.field public final A00:LX/01L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Sa;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Sa;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1JX;->A01:LX/00r;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/01L;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1JX;->A00:LX/01L;

    .line 4
    .line 5
    return-void
.end method

.method private A00(LX/4hB;LX/1JU;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1JX;->A00:LX/01L;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/1NW;

    .line 7
    .line 8
    iget-object v6, p1, LX/4hB;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p2, LX/1JU;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {v5}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, LX/1NW;->A10(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :sswitch_0
    const-string/jumbo v0, "upload_failed_transient"

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_1
    const-string/jumbo v0, "uploaded"

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    const-string/jumbo v0, "upload_failed_permanent"

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v5, v4}, LX/1NW;->A00(LX/2rc;LX/1NW;)LX/3t6;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v3, v1, LX/3t6;->A0w:LX/5Su;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v1

    .line 58
    iget-object v2, p2, LX/1Ek;->A04:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v0, p2, LX/1JU;->A02:Z

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v6}, LX/5jW;->A0E(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v3, v1, v2, v0}, LX/5Su;->A03(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v4}, LX/1NW;->A00(LX/2rc;LX/1NW;)LX/3t6;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    monitor-enter v1

    .line 78
    :try_start_1
    iget-object v3, v1, LX/3t6;->A0x:LX/5Su;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    iget-object v2, p2, LX/1Ek;->A04:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p2, LX/1JU;->A01:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v6}, LX/5jW;->A0E(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v3, v1, v2, v0}, LX/5Su;->A03(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_3
    const-string/jumbo v0, "queued"

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :sswitch_4
    const-string/jumbo v0, "executing"

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-static {v5, v4}, LX/1NW;->A00(LX/2rc;LX/1NW;)LX/3t6;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    monitor-enter v1

    .line 111
    :try_start_2
    iget-object v2, v1, LX/3t6;->A0w:LX/5Su;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    monitor-exit v1

    .line 114
    iget-object v1, p2, LX/1Ek;->A04:Ljava/lang/String;

    .line 115
    .line 116
    iget-boolean v0, p2, LX/1JU;->A02:Z

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v1, v0}, LX/5Su;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v4}, LX/1NW;->A00(LX/2rc;LX/1NW;)LX/3t6;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    monitor-enter v1

    .line 130
    :try_start_3
    iget-object v2, v1, LX/3t6;->A0x:LX/5Su;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    monitor-exit v1

    .line 133
    iget-object v1, p2, LX/1Ek;->A04:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p2, LX/1JU;->A01:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, LX/5Su;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    monitor-exit v1

    .line 143
    throw v0

    .line 144
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final bridge synthetic CEr(LX/4hB;LX/1Ek;)V
    .locals 0

    .line 0
    check-cast p2, LX/1JU;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/1JX;->A00(LX/4hB;LX/1JU;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final bridge synthetic CEu(LX/4hB;LX/1Ek;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final bridge synthetic CEv(LX/4hB;LX/4hB;LX/1Ek;)V
    .locals 0

    .line 0
    check-cast p3, LX/1JU;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3}, LX/1JX;->A00(LX/4hB;LX/1JU;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
