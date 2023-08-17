.class public final LX/HZa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 0
    const-string v4, "#publicite"

    .line 1
    .line 2
    const-string v5, "#sponsored"

    .line 3
    .line 4
    const-string v6, "#sponsor"

    .line 5
    .line 6
    const-string v7, "#ad"

    .line 7
    .line 8
    const-string v8, "#sponsoredby"

    .line 9
    .line 10
    const-string v9, "#partner"

    .line 11
    .line 12
    const-string v10, "#partnered"

    .line 13
    .line 14
    const-string v11, "#publicit\u00e9"

    .line 15
    .line 16
    const-string v12, "#advert"

    .line 17
    .line 18
    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/HZa;->A01:Ljava/util/List;

    .line 27
    .line 28
    const-string v3, "in partnership with"

    .line 29
    .line 30
    const-string v0, "partnered with"

    .line 31
    .line 32
    move-object/from16 v19, v0

    .line 33
    .line 34
    const-string v2, "sponsored by"

    .line 35
    .line 36
    const-string v1, "sponsoris\u00e9 par"

    .line 37
    .line 38
    filled-new-array {v3, v0, v2, v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/HZa;->A03:Ljava/util/List;

    .line 47
    .line 48
    move-object v11, v7

    .line 49
    move-object v13, v9

    .line 50
    move-object v14, v10

    .line 51
    move-object v15, v4

    .line 52
    move-object/from16 v16, v6

    .line 53
    .line 54
    move-object/from16 v17, v5

    .line 55
    .line 56
    move-object/from16 v18, v8

    .line 57
    .line 58
    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/HZa;->A00:Ljava/util/List;

    .line 67
    .line 68
    const-string v17, "brought to you by"

    .line 69
    .line 70
    const-string v20, "partnering with"

    .line 71
    .line 72
    const-string v21, "presentado por"

    .line 73
    .line 74
    const-string v22, "presented by"

    .line 75
    .line 76
    move-object/from16 v24, v1

    .line 77
    .line 78
    move-object/from16 v18, v3

    .line 79
    .line 80
    move-object/from16 v23, v2

    .line 81
    .line 82
    filled-new-array/range {v17 .. v24}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/HZa;->A02:Ljava/util/List;

    .line 91
    .line 92
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
