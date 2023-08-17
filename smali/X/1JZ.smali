.class public final LX/1JZ;
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
    new-instance v0, LX/3aB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3aB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1JZ;->A01:LX/00r;

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
    iput-object p1, p0, LX/1JZ;->A00:LX/01L;

    .line 4
    .line 5
    return-void
.end method

.method private A00(LX/4hB;LX/1JY;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1JZ;->A00:LX/01L;

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
    invoke-virtual {p2}, LX/1JY;->BGz()Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v4, v0}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {v5}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, LX/1NW;->A10(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :sswitch_0
    const-string/jumbo v0, "upload_failed_transient"

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string/jumbo v0, "uploaded"

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_2
    const-string/jumbo v0, "upload_failed_permanent"

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p2, LX/1JY;->A00:LX/3tD;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v5, v4}, LX/1NW;->A00(LX/2rc;LX/1NW;)LX/3t6;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    monitor-enter v1

    .line 63
    :try_start_0
    iget-object v3, v1, LX/3t6;->A0z:LX/5Su;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit v1

    .line 66
    iget-object v2, p2, LX/1Ek;->A04:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p2, LX/1JY;->A00:LX/3tD;

    .line 69
    .line 70
    invoke-static {v6}, LX/5jW;->A0E(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v3, v1, v2, v0}, LX/5Su;->A03(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_3
    const-string/jumbo v0, "queued"

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :sswitch_4
    const-string/jumbo v0, "executing"

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, p2, LX/1JY;->A00:LX/3tD;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {v5, v4}, LX/1NW;->A00(LX/2rc;LX/1NW;)LX/3t6;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    monitor-enter v1

    .line 100
    :try_start_1
    iget-object v2, v1, LX/3t6;->A0z:LX/5Su;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    monitor-exit v1

    .line 103
    iget-object v1, p2, LX/1Ek;->A04:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p2, LX/1JY;->A00:LX/3tD;

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, LX/5Su;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v1

    .line 113
    throw v0

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
    check-cast p2, LX/1JY;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/1JZ;->A00(LX/4hB;LX/1JY;)V

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
    check-cast p3, LX/1JY;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3}, LX/1JZ;->A00(LX/4hB;LX/1JY;)V

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
