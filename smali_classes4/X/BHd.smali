.class public final LX/BHd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/Map;

.field public A0H:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BHd;->A0F:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/BHd;->A08:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/BHd;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/BHd;->A01()LX/BEK;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/BpD;->A0A(LX/BEK;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01()LX/BEK;
    .locals 39

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/BHd;->A0F:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v38, v1

    .line 5
    .line 6
    iget-object v1, v0, LX/BHd;->A08:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v18, v1

    .line 9
    .line 10
    iget-object v1, v0, LX/BHd;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v19, v1

    .line 13
    .line 14
    iget-object v1, v0, LX/BHd;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v17, v1

    .line 17
    .line 18
    iget-object v15, v0, LX/BHd;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v14, v0, LX/BHd;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v13, v0, LX/BHd;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v12, v0, LX/BHd;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v11, v0, LX/BHd;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v10, v0, LX/BHd;->A07:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, v0, LX/BHd;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, v0, LX/BHd;->A0E:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, v0, LX/BHd;->A0B:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v6, v0, LX/BHd;->A0H:Z

    .line 37
    .line 38
    iget-wide v4, v0, LX/BHd;->A01:J

    .line 39
    .line 40
    const/16 v31, 0x0

    .line 41
    .line 42
    iget v3, v0, LX/BHd;->A00:I

    .line 43
    .line 44
    iget-wide v1, v0, LX/BHd;->A02:J

    .line 45
    .line 46
    iget-object v0, v0, LX/BHd;->A0G:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v16, LX/BEK;

    .line 49
    .line 50
    move/from16 v32, v3

    .line 51
    .line 52
    move-wide/from16 v33, v4

    .line 53
    .line 54
    move-wide/from16 v35, v1

    .line 55
    .line 56
    move/from16 v37, v6

    .line 57
    .line 58
    move-object/from16 v25, v11

    .line 59
    .line 60
    move-object/from16 v26, v10

    .line 61
    .line 62
    move-object/from16 v27, v9

    .line 63
    .line 64
    move-object/from16 v28, v8

    .line 65
    .line 66
    move-object/from16 v29, v7

    .line 67
    .line 68
    move-object/from16 v30, v0

    .line 69
    .line 70
    move-object/from16 v20, v17

    .line 71
    .line 72
    move-object/from16 v21, v15

    .line 73
    .line 74
    move-object/from16 v22, v14

    .line 75
    .line 76
    move-object/from16 v23, v13

    .line 77
    .line 78
    move-object/from16 v24, v12

    .line 79
    .line 80
    move-object/from16 v17, v38

    .line 81
    .line 82
    invoke-direct/range {v16 .. v37}, LX/BEK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJJZ)V

    .line 83
    .line 84
    .line 85
    return-object v16
    .line 86
    .line 87
    .line 88
.end method
