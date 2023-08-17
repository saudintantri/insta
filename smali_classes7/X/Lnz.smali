.class public final LX/Lnz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fhe;


# static fields
.field public static final A00:LX/Lnz;

.field public static final synthetic A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/Lnz;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Lnz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/Lnz;->A00:LX/Lnz;

    .line 6
    .line 7
    const-string v1, "com.facebook.flipper.plugins.uidebugger.model.Metadata"

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v1, v2, v0}, LX/Lnb;->A03(Ljava/lang/String;LX/Fhe;I)LX/Lnb;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v0, "id"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "type"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "namespace"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "name"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "mutable"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const-string v0, "possibleValues"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "tags"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v2, LX/Lnz;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 52
    .line 53
    return-void
    .line 54
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
    .locals 9

    .line 0
    sget-object v2, LX/LnD;->A00:LX/LnD;

    .line 1
    .line 2
    sget-object v3, LX/LnF;->A00:LX/LnF;

    .line 3
    .line 4
    sget-object v6, LX/LnA;->A00:LX/LnA;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue;->A00:LX/01o;

    .line 7
    .line 8
    invoke-static {v0}, LX/IzL;->A0i(LX/01o;)LX/Fhf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/LsX;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/LsX;-><init>(LX/Fhf;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/KQX;->A00(LX/Fhf;)LX/Fhf;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {v3}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/KQX;->A00(LX/Fhf;)LX/Fhf;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    move-object v4, v3

    .line 30
    move-object v5, v3

    .line 31
    filled-new-array/range {v2 .. v8}, [LX/Fhf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

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
    sget-object v6, LX/Lnz;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/Decoder;->AEI(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M3N;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v8, 0x6

    .line 13
    const/4 v4, 0x5

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v11, 0x0

    .line 17
    move-object v12, v11

    .line 18
    move-object v13, v11

    .line 19
    move-object v9, v11

    .line 20
    move-object v10, v11

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    :goto_0
    invoke-interface {v5, v6}, LX/M3N;->ALh(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/Ls4;->A00(I)LX/Ls4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :pswitch_0
    invoke-interface {v5, v6, v7}, LX/M3N;->ALq(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    or-int/lit8 v14, v14, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const/4 v0, 0x1

    .line 45
    invoke-interface {v5, v6, v0}, LX/M3N;->AM1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    or-int/lit8 v14, v14, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    const/4 v0, 0x2

    .line 53
    invoke-interface {v5, v6, v0}, LX/M3N;->AM1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    or-int/lit8 v14, v14, 0x4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    invoke-interface {v5, v6, v3}, LX/M3N;->AM1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    or-int/lit8 v14, v14, 0x8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    invoke-interface {v5, v6, v2}, LX/M3N;->ALa(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    or-int/lit8 v14, v14, 0x10

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    sget-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue;->A00:LX/01o;

    .line 75
    .line 76
    invoke-static {v0}, LX/IzL;->A0i(LX/01o;)LX/Fhf;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/LsX;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/LsX;-><init>(LX/Fhf;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, v13, v0, v6, v4}, LX/M3N;->ALv(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    or-int/lit8 v14, v14, 0x20

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    sget-object v0, LX/LnF;->A00:LX/LnF;

    .line 93
    .line 94
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v5, v12, v0, v6, v8}, LX/M3N;->ALv(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    or-int/lit8 v14, v14, 0x40

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_7
    invoke-interface {v5, v6}, LX/M3N;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 106
    .line 107
    .line 108
    check-cast v13, Ljava/util/Set;

    .line 109
    .line 110
    check-cast v12, Ljava/util/List;

    .line 111
    .line 112
    new-instance v8, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;

    .line 113
    .line 114
    invoke-direct/range {v8 .. v16}, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIZ)V

    .line 115
    .line 116
    .line 117
    return-object v8

    .line 118
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 119
    .line 120
    .line 121
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/Lnz;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v5, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/Lnz;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AEJ(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M2l;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v1, 0x2

    .line 14
    iget v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A00:I

    .line 15
    .line 16
    invoke-interface {v4, v3, v5, v0}, LX/M2l;->APE(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v4, v0, v3, v2}, LX/M2l;->APL(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v4, v0, v3, v1}, LX/M2l;->APL(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A01:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-interface {v4, v1, v3, v0}, LX/M2l;->APL(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v2, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A06:Z

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    move-object v0, v4

    .line 39
    check-cast v0, LX/Lne;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, LX/Lne;->AP8(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    iget-object v0, v0, LX/Lne;->A03:LX/579;

    .line 49
    .line 50
    iget-boolean v5, v0, LX/579;->A05:Z

    .line 51
    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    iget-object v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A05:Ljava/util/Set;

    .line 55
    .line 56
    sget-object v0, LX/160;->A00:LX/160;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    sget-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue;->A00:LX/01o;

    .line 65
    .line 66
    invoke-static {v0}, LX/IzL;->A0i(LX/01o;)LX/Fhf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LX/LsX;

    .line 71
    .line 72
    invoke-direct {v1, v0}, LX/LsX;-><init>(LX/Fhf;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A05:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v4, v0, v1, v3, v2}, LX/M2l;->APG(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const/4 v2, 0x6

    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    iget-object v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A04:Ljava/util/List;

    .line 84
    .line 85
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    :cond_2
    sget-object v0, LX/LnF;->A00:LX/LnF;

    .line 94
    .line 95
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A04:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v4, v0, v1, v3, v2}, LX/M2l;->APG(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-interface {v4, v3}, LX/M2l;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
.end method
