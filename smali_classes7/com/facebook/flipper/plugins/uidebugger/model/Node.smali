.class public final Lcom/facebook/flipper/plugins/uidebugger/model/Node;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/flipper/plugins/uidebugger/model/Node$Companion;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/flipper/plugins/uidebugger/model/Node$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/flipper/plugins/uidebugger/model/Node$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->Companion:Lcom/facebook/flipper/plugins/uidebugger/model/Node$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;II)V
    .locals 2

    .line 0
    and-int/lit16 v0, p8, 0xff

    .line 1
    .line 2
    const/16 v1, 0xff

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Lo1;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    invoke-static {v0, p8, v1}, LX/KQc;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p9, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A00:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A06:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A01:Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A07:Ljava/util/Set;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A05:Ljava/util/List;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
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
    .line 144
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;

    iget v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A00:I

    iget v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A06:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A06:Ljava/util/Map;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A01:Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A01:Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A07:Ljava/util/Set;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A07:Ljava/util/Set;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A05:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A06:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A01:Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A07:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A05:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A02:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1
    .line 52
    .line 53
    .line 54
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Node(id="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", qualifiedName="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", name="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", attributes="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A06:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", bounds="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A01:Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", tags="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A07:Ljava/util/Set;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", children="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A05:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", activeChild="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A02:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/5Wf;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
    .line 83
    .line 84
    .line 85
.end method
