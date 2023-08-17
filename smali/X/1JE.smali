.class public final LX/1JE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GU;


# static fields
.field public static final A02:LX/00r;


# instance fields
.field public final A00:LX/01L;

.field public final A01:LX/01L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3ZF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3ZF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1JE;->A02:LX/00r;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/01L;LX/01L;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1JE;->A00:LX/01L;

    .line 4
    .line 5
    iput-object p2, p0, LX/1JE;->A01:LX/01L;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CEr(LX/4hB;LX/1Ek;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final bridge synthetic CEu(LX/4hB;LX/1Ek;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final bridge synthetic CEv(LX/4hB;LX/4hB;LX/1Ek;)V
    .locals 8

    .line 0
    check-cast p3, LX/1JC;

    .line 1
    .line 2
    iget-object v0, p0, LX/1JE;->A00:LX/01L;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/1A2;

    .line 9
    .line 10
    iget-object v0, p0, LX/1JE;->A01:LX/01L;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/1NW;

    .line 17
    .line 18
    iget-object v7, p2, LX/4hB;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p3, LX/1JC;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-boolean v6, p3, LX/1JC;->A01:Z

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v0, "Invalid lifecycleState: "

    .line 38
    .line 39
    invoke-static {v0, v7}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :sswitch_0
    const-string/jumbo v0, "executing"

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_1
    const-string/jumbo v0, "queued"

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v4, v3}, LX/1NW;->A00(LX/2rc;LX/1NW;)LX/3t6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v2, v0, LX/3t6;->A29:LX/5Su;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    iget-object v0, p3, LX/1JC;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v1, v0}, LX/5Su;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :sswitch_2
    const-string/jumbo v0, "upload_failed_permanent"

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_3
    const-string/jumbo v0, "uploaded"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {v4, v3}, LX/1NW;->A00(LX/2rc;LX/1NW;)LX/3t6;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    monitor-enter v0

    .line 100
    :try_start_1
    iget-object v5, v0, LX/3t6;->A29:LX/5Su;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    monitor-exit v0

    .line 103
    iget-object v0, p3, LX/1JC;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 104
    .line 105
    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v7}, LX/5jW;->A0E(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v5, v1, v2, v0}, LX/5Su;->A03(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :sswitch_4
    const-string/jumbo v0, "upload_failed_transient"

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v1, p3, LX/1JC;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 129
    .line 130
    new-instance v0, LX/5wi;

    .line 131
    .line 132
    invoke-direct {v0, v1}, LX/5wi;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-interface {v4}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, LX/1NW;->A10(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    return-void

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    monitor-exit v0

    .line 148
    throw v1

    .line 149
    nop

    .line 150
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
