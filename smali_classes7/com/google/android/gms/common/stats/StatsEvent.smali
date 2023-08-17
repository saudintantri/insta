.class public abstract Lcom/google/android/gms/common/stats/StatsEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    check-cast v5, Lcom/google/android/gms/common/stats/WakeLockEvent;

    .line 3
    .line 4
    iget-wide v3, v5, Lcom/google/android/gms/common/stats/WakeLockEvent;->A05:J

    .line 5
    .line 6
    iget v10, v5, Lcom/google/android/gms/common/stats/WakeLockEvent;->A00:I

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    iget-object v6, v5, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0A:Ljava/util/List;

    .line 11
    .line 12
    iget-object v14, v5, Lcom/google/android/gms/common/stats/WakeLockEvent;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget v13, v5, Lcom/google/android/gms/common/stats/WakeLockEvent;->A04:I

    .line 15
    .line 16
    const-string v12, ""

    .line 17
    .line 18
    if-nez v6, :cond_3

    .line 19
    .line 20
    move-object v15, v12

    .line 21
    :goto_0
    iget v11, v5, Lcom/google/android/gms/common/stats/WakeLockEvent;->A01:I

    .line 22
    .line 23
    iget-object v9, v5, Lcom/google/android/gms/common/stats/WakeLockEvent;->A07:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v9, :cond_0

    .line 26
    .line 27
    move-object v9, v12

    .line 28
    :cond_0
    iget-object v8, v5, Lcom/google/android/gms/common/stats/WakeLockEvent;->A09:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v8, :cond_1

    .line 31
    .line 32
    move-object v8, v12

    .line 33
    :cond_1
    iget v7, v5, Lcom/google/android/gms/common/stats/WakeLockEvent;->A03:F

    .line 34
    .line 35
    iget-object v0, v5, Lcom/google/android/gms/common/stats/WakeLockEvent;->A08:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v12, v0

    .line 40
    :cond_2
    iget-boolean v5, v5, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0B:Z

    .line 41
    .line 42
    invoke-static {v14}, LX/IzK;->A08(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v15}, LX/IzK;->A08(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    add-int/lit8 v0, v0, 0x33

    .line 51
    .line 52
    add-int/2addr v0, v6

    .line 53
    invoke-static {v9, v0}, LX/IzJ;->A0J(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v8, v0}, LX/IzJ;->A0J(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v12, v0}, LX/IzJ;->A0J(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v6, "\t"

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v0, v13}, LX/IzK;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v0, v11}, LX/IzK;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v6, v8, v0}, LX/92o;->A1V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0x35

    .line 116
    .line 117
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v0, v10}, LX/IzK;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v0}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_3
    const-string v0, ","

    .line 136
    .line 137
    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    goto :goto_0
    .line 142
    .line 143
.end method
