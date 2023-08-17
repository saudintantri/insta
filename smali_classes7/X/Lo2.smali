.class public final LX/Lo2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fhe;


# static fields
.field public static final A00:LX/Lo2;

.field public static final synthetic A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/Lo2;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Lo2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/Lo2;->A00:LX/Lo2;

    .line 6
    .line 7
    const-string v1, "com.facebook.flipper.plugins.uidebugger.model.PerfStatsEvent"

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX/Lnb;->A03(Ljava/lang/String;LX/Fhe;I)LX/Lnb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v0, "txId"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "observerType"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "start"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "traversalComplete"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "snapshotComplete"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "queuingComplete"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "deferredComputationComplete"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "serializationComplete"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "socketComplete"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "nodesCount"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    sput-object v2, LX/Lo2;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/Fhf;
    .locals 10

    .line 0
    sget-object v0, LX/LnE;->A00:LX/LnE;

    .line 1
    .line 2
    sget-object v1, LX/LnF;->A00:LX/LnF;

    .line 3
    .line 4
    sget-object v9, LX/LnD;->A00:LX/LnD;

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    move-object v3, v0

    .line 8
    move-object v4, v0

    .line 9
    move-object v5, v0

    .line 10
    move-object v6, v0

    .line 11
    move-object v7, v0

    .line 12
    move-object v8, v0

    .line 13
    filled-new-array/range {v0 .. v9}, [LX/Fhf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 32

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/Lo2;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->AEI(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M3N;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v11, 0x9

    .line 13
    .line 14
    const/4 v10, 0x7

    .line 15
    const/4 v9, 0x6

    .line 16
    const/4 v8, 0x5

    .line 17
    const/4 v7, 0x3

    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v14, 0x0

    .line 23
    const-wide/16 v24, 0x0

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const-wide/16 v28, 0x0

    .line 27
    .line 28
    const-wide/16 v26, 0x0

    .line 29
    .line 30
    const-wide/16 v30, 0x0

    .line 31
    .line 32
    const-wide/16 v16, 0x0

    .line 33
    .line 34
    const-wide/16 v18, 0x0

    .line 35
    .line 36
    const-wide/16 v20, 0x0

    .line 37
    .line 38
    const-wide/16 v22, 0x0

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v15, 0x0

    .line 42
    :goto_0
    invoke-interface {v1, v0}, LX/M3N;->ALh(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    packed-switch v12, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    invoke-static {v12}, LX/Ls4;->A00(I)LX/Ls4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :pswitch_0
    invoke-interface {v1, v0, v11}, LX/M3N;->ALq(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    or-int/lit16 v14, v14, 0x200

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    invoke-interface {v1, v0, v6}, LX/M3N;->ALt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v30

    .line 65
    or-int/lit16 v14, v14, 0x100

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    invoke-interface {v1, v0, v10}, LX/M3N;->ALt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v28

    .line 72
    or-int/lit16 v14, v14, 0x80

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    invoke-interface {v1, v0, v9}, LX/M3N;->ALt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v26

    .line 79
    or-int/lit8 v14, v14, 0x40

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    invoke-interface {v1, v0, v8}, LX/M3N;->ALt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v24

    .line 86
    or-int/lit8 v14, v14, 0x20

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    invoke-interface {v1, v0, v5}, LX/M3N;->ALt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v22

    .line 93
    or-int/lit8 v14, v14, 0x10

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_6
    invoke-interface {v1, v0, v7}, LX/M3N;->ALt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v20

    .line 100
    or-int/lit8 v14, v14, 0x8

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_7
    invoke-interface {v1, v0, v4}, LX/M3N;->ALt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v18

    .line 107
    or-int/lit8 v14, v14, 0x4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_8
    invoke-interface {v1, v0, v3}, LX/M3N;->AM1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    or-int/lit8 v14, v14, 0x2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_9
    invoke-interface {v1, v0, v2}, LX/M3N;->ALt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v16

    .line 121
    or-int/lit8 v14, v14, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_a
    invoke-interface {v1, v0}, LX/M3N;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 125
    .line 126
    .line 127
    new-instance v12, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;

    .line 128
    .line 129
    invoke-direct/range {v12 .. v31}, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;-><init>(Ljava/lang/String;IIJJJJJJJJ)V

    .line 130
    .line 131
    .line 132
    return-object v12

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/Lo2;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p2, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {v7, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    sget-object v4, LX/Lo2;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AEJ(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M2l;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x2

    .line 14
    iget-wide v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A08:J

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    check-cast v5, LX/Lne;

    .line 18
    .line 19
    invoke-virtual {v5, v4, v7}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0, v1}, LX/Lne;->APF(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A09:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v3, v0, v4, v6}, LX/M2l;->APL(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A06:J

    .line 31
    .line 32
    invoke-virtual {v5, v4, v2}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0, v1}, LX/Lne;->APF(J)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A07:J

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {v5, v4, v2}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0, v1}, LX/Lne;->APF(J)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A04:J

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-virtual {v5, v4, v2}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0, v1}, LX/Lne;->APF(J)V

    .line 54
    .line 55
    .line 56
    iget-wide v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A02:J

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-virtual {v5, v4, v0}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1, v2}, LX/Lne;->APF(J)V

    .line 63
    .line 64
    .line 65
    iget-wide v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A01:J

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-virtual {v5, v4, v0}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1, v2}, LX/Lne;->APF(J)V

    .line 72
    .line 73
    .line 74
    iget-wide v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A03:J

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    invoke-virtual {v5, v4, v0}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1, v2}, LX/Lne;->APF(J)V

    .line 81
    .line 82
    .line 83
    iget-wide v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A05:J

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {v5, v4, v0}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v1, v2}, LX/Lne;->APF(J)V

    .line 91
    .line 92
    .line 93
    iget v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A00:I

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    invoke-interface {v3, v4, v0, v1}, LX/M2l;->APE(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v4}, LX/M2l;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
