.class public final LX/4qm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:LX/4RH;

.field public final A02:Lcom/google/common/collect/ImmutableSet;

.field public final A03:LX/0SF;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/2bN;LX/0SF;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4qm;->A03:LX/0SF;

    .line 4
    .line 5
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 6
    .line 7
    const-wide v0, 0x83019200030033L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v3, p2, v0, v1}, LX/0Qd;->A08(LX/0Sq;LX/0SF;J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v0, ","

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-static {v4, v1, v2, v0}, LX/12I;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/4qm;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 39
    .line 40
    iget-object v2, p0, LX/4qm;->A03:LX/0SF;

    .line 41
    .line 42
    const-wide v0, 0x810192000002f7L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, LX/4qm;->A00:Z

    .line 59
    .line 60
    iget-object v2, p0, LX/4qm;->A03:LX/0SF;

    .line 61
    .line 62
    const-wide v0, 0x810192000202f9L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, LX/4qm;->A04:Z

    .line 79
    .line 80
    new-instance v0, LX/4RH;

    .line 81
    .line 82
    invoke-direct {v0, p1}, LX/4RH;-><init>(LX/2bN;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/4qm;->A01:LX/4RH;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 5
    .line 6
    iget-object v1, v4, LX/6Xa;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne v1, v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, LX/4qm;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 14
    .line 15
    iget-object v3, v4, LX/6Xa;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, LX/4qm;->A01:LX/4RH;

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0C:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/4RH;->A00:LX/2bN;

    .line 30
    .line 31
    iget-object v1, v0, LX/2bN;->A04:LX/1Qv;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, LX/1Qv;->A03:LX/1Qv;

    .line 36
    .line 37
    :cond_0
    sget-object v0, LX/1Qv;->A04:LX/1Qv;

    .line 38
    .line 39
    if-eq v1, v0, :cond_3

    .line 40
    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    :goto_0
    iget-boolean v0, p0, LX/4qm;->A04:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    :cond_2
    return v5

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    const-string v0, "ar_delivery_invalidated_effect"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-boolean v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0B:Z

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    const-string v0, "effect_id"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v4, LX/6Xa;->A0B:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "effect_instance_id"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v1, p2, LX/6UR;->A00:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "effect_session_id"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p2, LX/6UR;->A01:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "operation_id"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p2, LX/6UR;->A02:Z

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x217

    .line 92
    .line 93
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p2, LX/6UR;->A06:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "product_session_id"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p2, LX/6UR;->A04:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "product_name"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p2, LX/6UR;->A05:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v0, 0x107

    .line 117
    .line 118
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p0, LX/4qm;->A04:Z

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "is_log_only"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/4qm;->A03:LX/0SF;

    .line 137
    .line 138
    invoke-static {v0}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0, v2}, LX/0YM;->CnD(LX/0rK;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    const-string v1, "EffectValidityChecker should only be invoked on effect asset"

    .line 147
    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method
