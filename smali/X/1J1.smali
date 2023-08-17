.class public final LX/1J1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GU;


# static fields
.field public static final A02:LX/00r;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/01L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3WI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3WI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1J1;->A02:LX/00r;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1J1;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/8vS;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/8vS;-><init>(LX/1J1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1J1;->A01:LX/01L;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/1Ek;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1Ek;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, "Invalid mutation type: "

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :sswitch_0
    const-string/jumbo v0, "leave_thread"

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "end_group_chat"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_2
    const-string v0, "end_thread"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_3
    const-string v0, "delete_thread"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_data_0
    .sparse-switch
        -0x21c20e2 -> :sswitch_3
        0x17a7e5ee -> :sswitch_2
        0x2779d2fc -> :sswitch_1
        0x4db31092 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final CEr(LX/4hB;LX/1Ek;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/1J1;->A00(LX/1Ek;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1J1;->A01:LX/01L;

    .line 4
    .line 5
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/1NW;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, LX/1GM;

    .line 13
    .line 14
    invoke-interface {v0}, LX/1GM;->BGz()Lcom/instagram/model/direct/DirectThreadKey;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, LX/1Ek;->A00()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "leave_thread"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v4, v3, v2, v0}, LX/1NW;->A13(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method

.method public final CEu(LX/4hB;LX/1Ek;)V
    .locals 0

    return-void
.end method

.method public final CEv(LX/4hB;LX/4hB;LX/1Ek;)V
    .locals 4

    .line 0
    invoke-static {p3}, LX/1J1;->A00(LX/1Ek;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p2, LX/4hB;->A02:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v0, 0x597a71aa

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x5d389e60

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const v0, 0x7061bf86

    .line 20
    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    const-string/jumbo v0, "upload_failed_transient"

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/1J1;->A01:LX/01L;

    .line 34
    .line 35
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/1NW;

    .line 40
    .line 41
    move-object v0, p3

    .line 42
    check-cast v0, LX/1GM;

    .line 43
    .line 44
    invoke-interface {v0}, LX/1GM;->BGz()Lcom/instagram/model/direct/DirectThreadKey;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 49
    .line 50
    monitor-enter v3

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string/jumbo v0, "upload_failed_permanent"

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    :try_start_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v3, v2, v1, v0}, LX/1NW;->A13(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v3

    .line 62
    invoke-virtual {p3}, LX/1Ek;->A00()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "end_group_chat"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast p3, LX/1J6;

    .line 75
    .line 76
    iget-object v0, p0, LX/1J1;->A00:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {p3, v0}, LX/DuF;->A00(LX/1J6;Lcom/instagram/service/session/UserSession;)LX/HbH;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    sget-object v2, LX/Gur;->A0m:LX/Gur;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v3

    .line 89
    throw v0

    .line 90
    :cond_1
    const-string/jumbo v0, "uploaded"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, LX/1J1;->A01:LX/01L;

    .line 100
    .line 101
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/1NW;

    .line 106
    .line 107
    move-object v0, p3

    .line 108
    check-cast v0, LX/1GM;

    .line 109
    .line 110
    invoke-interface {v0}, LX/1GM;->BGz()Lcom/instagram/model/direct/DirectThreadKey;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, LX/1NW;->A0z(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, LX/1Ek;->A00()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "end_group_chat"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    check-cast p3, LX/1J6;

    .line 130
    .line 131
    iget-object v0, p0, LX/1J1;->A00:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    invoke-static {p3, v0}, LX/DuF;->A00(LX/1J6;Lcom/instagram/service/session/UserSession;)LX/HbH;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    sget-object v2, LX/Gur;->A0n:LX/Gur;

    .line 140
    .line 141
    :goto_2
    sget-object v1, LX/AY1;->A05:LX/AY1;

    .line 142
    .line 143
    sget-object v0, LX/Guh;->A06:LX/Guh;

    .line 144
    .line 145
    invoke-static {v1, v2, v0, v3}, LX/HbH;->A00(LX/AY1;LX/Gur;LX/Guh;LX/HbH;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
