.class public final LX/4g3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5JM;


# static fields
.field public static final A06:Ljava/util/List;


# instance fields
.field public A00:LX/4g3;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    .line 0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/high16 v0, 0x3e400000    # 0.1875f

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v24

    .line 12
    const/high16 v0, 0x3ec00000    # 0.375f

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    const/high16 v0, 0x3f400000    # 0.75f

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/high16 v0, 0x3e800000    # 0.25f

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    move-object v4, v1

    .line 37
    move-object v5, v3

    .line 38
    move-object v6, v3

    .line 39
    move-object v7, v2

    .line 40
    move-object v9, v8

    .line 41
    move-object v11, v2

    .line 42
    move-object v12, v1

    .line 43
    move-object v13, v3

    .line 44
    move-object v14, v2

    .line 45
    move-object v15, v2

    .line 46
    move-object/from16 v16, v3

    .line 47
    .line 48
    move-object/from16 v17, v8

    .line 49
    .line 50
    move-object/from16 v18, v2

    .line 51
    .line 52
    move-object/from16 v19, v3

    .line 53
    .line 54
    move-object/from16 v20, v1

    .line 55
    .line 56
    move-object/from16 v21, v2

    .line 57
    .line 58
    move-object/from16 v22, v8

    .line 59
    .line 60
    move-object/from16 v23, v3

    .line 61
    .line 62
    filled-new-array/range {v1 .. v23}, [Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v35

    .line 66
    move-object/from16 v23, v2

    .line 67
    .line 68
    move-object/from16 v25, v10

    .line 69
    .line 70
    move-object/from16 v26, v3

    .line 71
    .line 72
    move-object/from16 v27, v2

    .line 73
    .line 74
    move-object/from16 v28, v1

    .line 75
    .line 76
    move-object/from16 v29, v1

    .line 77
    .line 78
    move-object/from16 v30, v3

    .line 79
    .line 80
    move-object/from16 v31, v8

    .line 81
    .line 82
    move-object/from16 v32, v10

    .line 83
    .line 84
    move-object/from16 v33, v3

    .line 85
    .line 86
    move-object/from16 v34, v1

    .line 87
    .line 88
    invoke-static/range {v23 .. v35}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/4g3;->A06:Ljava/util/List;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
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
.method public final AWe()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4g3;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AkS()Ljava/lang/Long;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4g3;->A03:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final bridge synthetic Akm()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4g3;->A00:LX/4g3;

    .line 1
    .line 2
    return-object v0
.end method
