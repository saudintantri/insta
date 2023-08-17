.class public final LX/Lo1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fhe;


# static fields
.field public static final A00:LX/Lo1;

.field public static final synthetic A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/Lo1;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Lo1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/Lo1;->A00:LX/Lo1;

    .line 6
    .line 7
    const-string v1, "com.facebook.flipper.plugins.uidebugger.model.Node"

    .line 8
    .line 9
    const/16 v0, 0x8

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
    const-string v0, "id"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "qualifiedName"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "name"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "attributes"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "bounds"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "tags"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "children"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "activeChild"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    sput-object v2, LX/Lo1;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 57
    .line 58
    return-void
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
    sget-object v1, LX/LnD;->A00:LX/LnD;

    .line 1
    .line 2
    sget-object v2, LX/LnF;->A00:LX/LnF;

    .line 3
    .line 4
    sget-object v0, LX/Lnn;->A00:LX/Lnn;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Lsd;->A01(LX/Fhf;LX/Fhf;)LX/Lsd;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v5, LX/Lng;->A00:LX/Lng;

    .line 11
    .line 12
    new-instance v6, LX/LsX;

    .line 13
    .line 14
    invoke-direct {v6, v2}, LX/LsX;-><init>(LX/Fhf;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {v1}, LX/KQX;->A00(LX/Fhf;)LX/Fhf;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    move-object v3, v2

    .line 26
    filled-new-array/range {v1 .. v8}, [LX/Fhf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v5, LX/Lo1;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    invoke-interface {v0, v5}, Lkotlinx/serialization/encoding/Decoder;->AEI(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M3N;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v7, 0x7

    .line 13
    const/4 v3, 0x6

    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v13, 0x0

    .line 16
    move-object v9, v13

    .line 17
    move-object v12, v13

    .line 18
    move-object v14, v13

    .line 19
    move-object v8, v13

    .line 20
    move-object v10, v13

    .line 21
    move-object v11, v13

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    :goto_0
    invoke-interface {v4, v5}, LX/M3N;->ALh(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

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
    invoke-interface {v4, v5, v6}, LX/M3N;->ALq(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 38
    .line 39
    .line 40
    move-result v16

    .line 41
    or-int/lit8 v15, v15, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const/4 v0, 0x1

    .line 45
    invoke-interface {v4, v5, v0}, LX/M3N;->AM1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    or-int/lit8 v15, v15, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    const/4 v0, 0x2

    .line 53
    invoke-interface {v4, v5, v0}, LX/M3N;->AM1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    or-int/lit8 v15, v15, 0x4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    sget-object v1, LX/LnD;->A00:LX/LnD;

    .line 61
    .line 62
    sget-object v0, LX/Lnn;->A00:LX/Lnn;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/Lsd;->A01(LX/Fhf;LX/Fhf;)LX/Lsd;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-interface {v4, v13, v1, v5, v0}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    or-int/lit8 v15, v15, 0x8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    sget-object v1, LX/Lng;->A00:LX/Lng;

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-interface {v4, v8, v1, v5, v0}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    or-int/lit8 v15, v15, 0x10

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_5
    sget-object v1, LX/LnF;->A00:LX/LnF;

    .line 87
    .line 88
    new-instance v0, LX/LsX;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/LsX;-><init>(LX/Fhf;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v14, v0, v5, v2}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    or-int/lit8 v15, v15, 0x20

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    sget-object v0, LX/LnD;->A00:LX/LnD;

    .line 101
    .line 102
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v4, v12, v0, v5, v3}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    or-int/lit8 v15, v15, 0x40

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_7
    sget-object v0, LX/LnD;->A00:LX/LnD;

    .line 114
    .line 115
    invoke-interface {v4, v9, v0, v5, v7}, LX/M3N;->ALv(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    or-int/lit16 v15, v15, 0x80

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_8
    invoke-interface {v4, v5}, LX/M3N;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 123
    .line 124
    .line 125
    check-cast v13, Ljava/util/Map;

    .line 126
    .line 127
    check-cast v8, Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;

    .line 128
    .line 129
    check-cast v14, Ljava/util/Set;

    .line 130
    .line 131
    check-cast v12, Ljava/util/List;

    .line 132
    .line 133
    check-cast v9, Ljava/lang/Integer;

    .line 134
    .line 135
    new-instance v7, Lcom/facebook/flipper/plugins/uidebugger/model/Node;

    .line 136
    .line 137
    invoke-direct/range {v7 .. v16}, Lcom/facebook/flipper/plugins/uidebugger/model/Node;-><init>(Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;II)V

    .line 138
    .line 139
    .line 140
    return-object v7

    .line 141
    nop

    .line 142
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/Lo1;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, Lcom/facebook/flipper/plugins/uidebugger/model/Node;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v3, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v4, LX/Lo1;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AEJ(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M2l;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v1, 0x2

    .line 14
    iget v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A00:I

    .line 15
    .line 16
    invoke-interface {v5, v4, v3, v0}, LX/M2l;->APE(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v5, v0, v4, v2}, LX/M2l;->APL(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v5, v0, v4, v1}, LX/M2l;->APL(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 27
    .line 28
    .line 29
    sget-object v3, LX/LnD;->A00:LX/LnD;

    .line 30
    .line 31
    sget-object v0, LX/Lnn;->A00:LX/Lnn;

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/Lsd;->A01(LX/Fhf;LX/Fhf;)LX/Lsd;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A06:Ljava/util/Map;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    move-object v6, v5

    .line 41
    check-cast v6, LX/Lne;

    .line 42
    .line 43
    invoke-virtual {v6, v4, v0}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v1, v2}, LX/Lne;->API(Ljava/lang/Object;LX/M13;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, LX/Lng;->A00:LX/Lng;

    .line 50
    .line 51
    iget-object v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A01:Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-interface {v5, v1, v2, v4, v0}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/LnF;->A00:LX/LnF;

    .line 58
    .line 59
    new-instance v2, LX/LsX;

    .line 60
    .line 61
    invoke-direct {v2, v0}, LX/LsX;-><init>(LX/Fhf;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A07:Ljava/util/Set;

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-virtual {v6, v4, v0}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v1, v2}, LX/Lne;->API(Ljava/lang/Object;LX/M13;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A05:Ljava/util/List;

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    invoke-virtual {v6, v4, v0}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v1, v2}, LX/Lne;->API(Ljava/lang/Object;LX/M13;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A02:Ljava/lang/Integer;

    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    invoke-interface {v5, v1, v3, v4, v0}, LX/M2l;->APG(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v5, v4}, LX/M2l;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method
