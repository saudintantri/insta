.class public final LX/5UL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/String;


# instance fields
.field public A00:LX/EY1;

.field public final A01:LX/0L2;

.field public final A02:LX/5U0;

.field public final A03:LX/5U9;

.field public final A04:LX/5UA;

.field public final A05:LX/5Tx;

.field public final A06:LX/5UC;

.field public final A07:LX/5UC;

.field public final A08:LX/5Tw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/5UL;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5UL;->A09:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0L2;LX/5U0;LX/5U9;LX/5UA;LX/5Tx;LX/5UC;LX/5UC;LX/5Tw;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LX/5UL;->A05:LX/5Tx;

    .line 12
    .line 13
    iput-object p2, p0, LX/5UL;->A02:LX/5U0;

    .line 14
    .line 15
    iput-object p6, p0, LX/5UL;->A06:LX/5UC;

    .line 16
    .line 17
    iput-object p7, p0, LX/5UL;->A07:LX/5UC;

    .line 18
    .line 19
    iput-object p3, p0, LX/5UL;->A03:LX/5U9;

    .line 20
    .line 21
    iput-object p1, p0, LX/5UL;->A01:LX/0L2;

    .line 22
    .line 23
    iput-object p4, p0, LX/5UL;->A04:LX/5UA;

    .line 24
    .line 25
    iput-object p8, p0, LX/5UL;->A08:LX/5Tw;

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final A00()LX/EY1;
    .locals 10

    .line 0
    iget-object v4, p0, LX/5UL;->A00:LX/EY1;

    .line 1
    .line 2
    if-nez v4, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/5UL;->A04:LX/5UA;

    .line 5
    .line 6
    iget-object v0, v3, LX/5UA;->A03:LX/5Tv;

    .line 7
    .line 8
    iget-object v4, v0, LX/5Tv;->A00:LX/0iY;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const-wide v0, 0x810abe000215b3L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v4, v0, v1}, LX/0iY;->AYo(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, LX/5UA;->A02:LX/5U1;

    .line 25
    .line 26
    iget-object v0, v0, LX/5U1;->A00:LX/5U0;

    .line 27
    .line 28
    check-cast v0, LX/5Tz;

    .line 29
    .line 30
    iget-object v0, v0, LX/5Tz;->A01:LX/2Cm;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/16K;->removeAll()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v5, LX/001;->A02:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v1, 0x3

    .line 39
    new-instance v0, Lcom/facebook/dcp/signals/model/SignalsMetadata;

    .line 40
    .line 41
    invoke-direct {v0, v7, v1}, Lcom/facebook/dcp/signals/model/SignalsMetadata;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lcom/facebook/dcp/signals/model/MetadataResponse;

    .line 45
    .line 46
    invoke-direct {v6, v0}, Lcom/facebook/dcp/signals/model/MetadataResponse;-><init>(Lcom/facebook/dcp/signals/model/SignalsMetadata;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v3, LX/5UA;->A01:LX/5U9;

    .line 50
    .line 51
    const/16 v0, 0x4f

    .line 52
    .line 53
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 54
    .line 55
    invoke-direct {v8, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/16 v9, 0x18

    .line 59
    .line 60
    invoke-static/range {v4 .. v9}, LX/Aa4;->A00(LX/5U9;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0Xg;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/facebook/dcp/signals/model/MetadataResponse;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, LX/EY1;

    .line 71
    .line 72
    invoke-direct {v4, v7, v7, v2}, LX/EY1;-><init>(Ljava/util/HashMap;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lcom/facebook/dcp/signals/model/MetadataResponse;->A00:Lcom/facebook/dcp/signals/model/SignalsMetadata;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/facebook/dcp/signals/model/SignalsMetadata;->A01:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/facebook/dcp/signals/model/SignalMetadata;

    .line 94
    .line 95
    iget-object v1, v4, LX/EY1;->A01:Ljava/util/HashMap;

    .line 96
    .line 97
    iget-object v0, v2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0B:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iput-object v4, p0, LX/5UL;->A00:LX/EY1;

    .line 104
    .line 105
    :cond_2
    return-object v4
    .line 106
    .line 107
    .line 108
.end method

.method public final A01(Lcom/facebook/dcp/model/DcpContext;Ljava/lang/String;Z)Ljava/util/List;
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v7, LX/001;->A0j:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v8, LX/11W;->A00:LX/11W;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    iget-object v6, p0, LX/5UL;->A03:LX/5U9;

    .line 11
    .line 12
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I1;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move v5, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/16 v11, 0x18

    .line 21
    .line 22
    move-object v10, v0

    .line 23
    invoke-static/range {v6 .. v11}, LX/Aa4;->A00(LX/5U9;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0Xg;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A02(JLjava/lang/String;Ljava/util/List;)V
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v8, LX/001;->A15:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    iget-object v7, p0, LX/5UL;->A03:LX/5U9;

    .line 18
    .line 19
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S1200100_I1;

    .line 20
    .line 21
    move-wide v5, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/KtLambdaShape1S1200100_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 23
    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/16 v12, 0x18

    .line 27
    .line 28
    move-object v11, v0

    .line 29
    invoke-static/range {v7 .. v12}, LX/Aa4;->A00(LX/5U9;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0Xg;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
