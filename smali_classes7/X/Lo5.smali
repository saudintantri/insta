.class public final LX/Lo5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fhe;


# static fields
.field public static final A00:LX/Lo5;

.field public static final synthetic A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/Lo5;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Lo5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/Lo5;->A00:LX/Lo5;

    .line 6
    .line 7
    const-string v1, "com.facebook.flipper.plugins.uidebugger.model.SubtreeUpdateEvent"

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v1, v2, v0}, LX/Lnb;->A03(Ljava/lang/String;LX/Fhe;I)LX/Lnb;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v0, "txId"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "observerType"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "rootId"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "nodes"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v1, "snapshot"

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v1, v0}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LX/Lo5;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
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
    .locals 5

    .line 0
    sget-object v4, LX/LnE;->A00:LX/LnE;

    .line 1
    .line 2
    sget-object v3, LX/LnF;->A00:LX/LnF;

    .line 3
    .line 4
    sget-object v2, LX/LnD;->A00:LX/LnD;

    .line 5
    .line 6
    sget-object v0, LX/Lo1;->A00:LX/Lo1;

    .line 7
    .line 8
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v3}, LX/KQX;->A00(LX/Fhf;)LX/Fhf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v4, v3, v2, v1, v0}, [LX/Fhf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v6, LX/Lo5;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/Decoder;->AEI(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M3N;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    move-object v10, v11

    .line 18
    const-wide/16 v14, 0x0

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    move-object v9, v11

    .line 22
    const/4 v12, 0x0

    .line 23
    :goto_0
    invoke-interface {v5, v6}, LX/M3N;->ALh(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v8, v0, :cond_5

    .line 29
    .line 30
    if-eqz v8, :cond_3

    .line 31
    .line 32
    if-eq v8, v1, :cond_2

    .line 33
    .line 34
    if-eq v8, v2, :cond_1

    .line 35
    .line 36
    if-eq v8, v4, :cond_0

    .line 37
    .line 38
    if-ne v8, v3, :cond_4

    .line 39
    .line 40
    invoke-static {v10, v6, v5, v3}, LX/LnF;->A00(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/M3N;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    or-int/lit8 v12, v12, 0x10

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, LX/Lo1;->A00:LX/Lo1;

    .line 48
    .line 49
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v5, v11, v0, v6, v4}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    or-int/lit8 v12, v12, 0x8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v5, v6, v2}, LX/M3N;->ALq(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    or-int/lit8 v12, v12, 0x4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v5, v6, v1}, LX/M3N;->AM1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    or-int/lit8 v12, v12, 0x2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-interface {v5, v6, v7}, LX/M3N;->ALt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    or-int/lit8 v12, v12, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {v8}, LX/Ls4;->A00(I)LX/Ls4;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_5
    invoke-interface {v5, v6}, LX/M3N;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 87
    .line 88
    .line 89
    check-cast v11, Ljava/util/List;

    .line 90
    .line 91
    check-cast v10, Ljava/lang/String;

    .line 92
    .line 93
    new-instance v8, Lcom/facebook/flipper/plugins/uidebugger/model/SubtreeUpdateEvent;

    .line 94
    .line 95
    invoke-direct/range {v8 .. v15}, Lcom/facebook/flipper/plugins/uidebugger/model/SubtreeUpdateEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJ)V

    .line 96
    .line 97
    .line 98
    return-object v8
    .line 99
    .line 100
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/Lo5;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p2, Lcom/facebook/flipper/plugins/uidebugger/model/SubtreeUpdateEvent;

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
    sget-object v4, LX/Lo5;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AEJ(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M2l;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v2, 0x2

    .line 14
    iget-wide v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/SubtreeUpdateEvent;->A01:J

    .line 15
    .line 16
    move-object v3, v5

    .line 17
    check-cast v3, LX/Lne;

    .line 18
    .line 19
    invoke-virtual {v3, v4, v7}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, LX/Lne;->APF(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/SubtreeUpdateEvent;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v5, v0, v4, v6}, LX/M2l;->APL(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 28
    .line 29
    .line 30
    iget v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/SubtreeUpdateEvent;->A00:I

    .line 31
    .line 32
    invoke-interface {v5, v4, v2, v0}, LX/M2l;->APE(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/Lo1;->A00:LX/Lo1;

    .line 36
    .line 37
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/SubtreeUpdateEvent;->A04:Ljava/util/List;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-virtual {v3, v4, v0}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1, v2}, LX/Lne;->API(Ljava/lang/Object;LX/M13;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    iget-object v0, v3, LX/Lne;->A03:LX/579;

    .line 52
    .line 53
    iget-boolean v0, v0, LX/579;->A05:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/SubtreeUpdateEvent;->A03:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :cond_0
    sget-object v1, LX/LnF;->A00:LX/LnF;

    .line 62
    .line 63
    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/SubtreeUpdateEvent;->A03:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v5, v0, v1, v4, v2}, LX/M2l;->APG(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {v5, v4}, LX/M2l;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
