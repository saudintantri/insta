.class public final LX/LkZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6UI;

.field public final synthetic A01:LX/L2q;

.field public final synthetic A02:LX/Lx9;

.field public final synthetic A03:LX/6UR;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/6UI;LX/L2q;LX/Lx9;LX/6UR;Ljava/util/List;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LkZ;->A01:LX/L2q;

    .line 1
    .line 2
    iput-object p5, p0, LX/LkZ;->A04:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/LkZ;->A02:LX/Lx9;

    .line 5
    .line 6
    iput-object p1, p0, LX/LkZ;->A00:LX/6UI;

    .line 7
    .line 8
    iput-object p4, p0, LX/LkZ;->A03:LX/6UR;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/LkZ;->A05:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/LkZ;->A04:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v7, :cond_0

    .line 3
    .line 4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, LX/LkZ;->A02:LX/Lx9;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/Lx9;->CKO(D)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, p0, LX/LkZ;->A00:LX/6UI;

    .line 25
    .line 26
    new-instance v0, LX/6VB;

    .line 27
    .line 28
    invoke-direct {v0}, LX/6VB;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0, v6}, LX/6UI;->BvG(LX/6VB;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 50
    .line 51
    iget-object v0, p0, LX/LkZ;->A01:LX/L2q;

    .line 52
    .line 53
    iget-object v0, v0, LX/L2q;->A01:LX/M2b;

    .line 54
    .line 55
    invoke-interface {v0}, LX/M2b;->BFU()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v2, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, v2, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/LkZ;->A03:LX/6UR;

    .line 74
    .line 75
    iget-object v0, v0, LX/6UR;->A01:Ljava/lang/String;

    .line 76
    .line 77
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v1, "DefaultARModelManager"

    .line 82
    .line 83
    const-string v0, "tries to fetch unsupported capability: %s. operation id: %s"

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, LX/0Li;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    iget-boolean v0, p0, LX/LkZ;->A05:Z

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-object v5, p0, LX/LkZ;->A01:LX/L2q;

    .line 94
    .line 95
    iget-object v4, v5, LX/L2q;->A02:LX/1Qc;

    .line 96
    .line 97
    move-object v0, v4

    .line 98
    check-cast v0, LX/1Qb;

    .line 99
    .line 100
    iget-object v3, v0, LX/1Qb;->A01:LX/0SF;

    .line 101
    .line 102
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 103
    .line 104
    const-wide v0, 0x2081072900020d70L    # 4.064012718512109E-152

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3, v0, v1}, LX/92m;->A1W(LX/0Sq;LX/0SF;J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v4}, LX/1Qc;->A02()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    invoke-static {v5, v7}, LX/L2q;->A01(LX/L2q;Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v1, p0, LX/LkZ;->A00:LX/6UI;

    .line 132
    .line 133
    const-string v0, "no valid request for capabilityMinVersionList"

    .line 134
    .line 135
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v1, v6, v0}, LX/6UI;->BvG(LX/6VB;Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    iget-object v5, p0, LX/LkZ;->A01:LX/L2q;

    .line 144
    .line 145
    invoke-static {v5, v7}, LX/L2q;->A00(LX/L2q;Ljava/util/List;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    iget-object v3, v5, LX/L2q;->A00:LX/L3x;

    .line 151
    .line 152
    iget-object v2, p0, LX/LkZ;->A03:LX/6UR;

    .line 153
    .line 154
    iget-object v1, p0, LX/LkZ;->A02:LX/Lx9;

    .line 155
    .line 156
    new-instance v0, LX/LFj;

    .line 157
    .line 158
    invoke-direct {v0, p0, v4}, LX/LFj;-><init>(LX/LkZ;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0, v1, v2, v4}, LX/L3x;->A04(LX/Lx8;LX/Lx9;LX/6UR;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
