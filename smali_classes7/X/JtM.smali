.class public final LX/JtM;
.super LX/LZZ;
.source ""


# instance fields
.field public final synthetic A00:LX/LNd;

.field public final synthetic A01:LX/45N;


# direct methods
.method public constructor <init>(LX/LNd;LX/45N;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JtM;->A00:LX/LNd;

    .line 1
    .line 2
    iput-object p2, p0, LX/JtM;->A01:LX/45N;

    .line 3
    .line 4
    invoke-direct {p0}, LX/LZZ;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JtM;->A00:LX/LNd;

    .line 1
    .line 2
    iget-object v3, v0, LX/LNd;->A00:LX/L3i;

    .line 3
    .line 4
    iget-object v1, v3, LX/L3i;->A0F:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/JtM;->A01:LX/45N;

    .line 11
    .line 12
    invoke-static {v3}, LX/L3i;->A00(LX/L3i;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "type"

    .line 16
    .line 17
    iget-object v0, v2, LX/45N;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/16n;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/JyW;->A00:LX/JyW;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, LX/16n;->A04()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v0, -0x349c0544    # -1.494086E7f

    .line 44
    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    const v0, -0x21fa77e7

    .line 49
    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    const-string v0, "intermediateTranscription"

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v1, v3, LX/L3i;->A09:LX/16h;

    .line 62
    .line 63
    const-class v0, LX/KLP;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LX/16h;->A02(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-boolean v0, v3, LX/L3i;->A0G:Z

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v1, v3, LX/L3i;->A0B:LX/Ksz;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, LX/Ksz;->A00:LX/Kux;

    .line 80
    .line 81
    iget-boolean v0, v0, LX/Kux;->A07:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    const-string v0, "finalTranscription"

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 99
    .line 100
    iput-object v0, v3, LX/L3i;->A0F:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v1, v3, LX/L3i;->A09:LX/16h;

    .line 103
    .line 104
    const-class v0, LX/KLP;

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, LX/16h;->A02(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-boolean v0, v3, LX/L3i;->A0G:Z

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    iget-object v1, v3, LX/L3i;->A0B:LX/Ksz;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, LX/Ksz;->A00:LX/Kux;

    .line 121
    .line 122
    iget-object v0, v0, LX/Kux;->A05:LX/BF6;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    const-string v0, "equals"

    .line 128
    .line 129
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
