.class public final LX/Igf;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:J

.field public final synthetic A08:J

.field public final synthetic A09:Landroidx/compose/ui/Modifier;

.field public final synthetic A0A:LX/FvH;

.field public final synthetic A0B:LX/HYz;

.field public final synthetic A0C:LX/HTN;

.field public final synthetic A0D:LX/FvI;

.field public final synthetic A0E:LX/HTQ;

.field public final synthetic A0F:LX/HeJ;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:LX/0Vv;

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;LX/FvH;LX/HYz;LX/HTN;LX/FvI;LX/HTQ;LX/HeJ;Ljava/lang/String;LX/0Vv;IIIIIJJJJZ)V
    .locals 2

    iput-object p8, p0, LX/Igf;->A0G:Ljava/lang/String;

    iput-object p1, p0, LX/Igf;->A09:Landroidx/compose/ui/Modifier;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/Igf;->A05:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/Igf;->A06:J

    iput-object p4, p0, LX/Igf;->A0C:LX/HTN;

    iput-object p5, p0, LX/Igf;->A0D:LX/FvI;

    iput-object p3, p0, LX/Igf;->A0B:LX/HYz;

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/Igf;->A07:J

    iput-object p7, p0, LX/Igf;->A0F:LX/HeJ;

    iput-object p6, p0, LX/Igf;->A0E:LX/HTQ;

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/Igf;->A08:J

    iput p10, p0, LX/Igf;->A04:I

    move/from16 v0, p23

    iput-boolean v0, p0, LX/Igf;->A0I:Z

    iput p11, p0, LX/Igf;->A03:I

    iput-object p9, p0, LX/Igf;->A0H:LX/0Vv;

    iput-object p2, p0, LX/Igf;->A0A:LX/FvH;

    iput p12, p0, LX/Igf;->A00:I

    iput p13, p0, LX/Igf;->A01:I

    move/from16 v0, p14

    iput v0, p0, LX/Igf;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 5
    .line 6
    .line 7
    move-result-object v16

    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    iget-object v0, v8, LX/Igf;->A0G:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v24, v0

    .line 13
    .line 14
    iget-object v0, v8, LX/Igf;->A09:Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    move-object/from16 v40, v0

    .line 17
    .line 18
    iget-wide v6, v8, LX/Igf;->A05:J

    .line 19
    .line 20
    iget-wide v4, v8, LX/Igf;->A06:J

    .line 21
    .line 22
    iget-object v0, v8, LX/Igf;->A0C:LX/HTN;

    .line 23
    .line 24
    move-object/from16 v20, v0

    .line 25
    .line 26
    iget-object v0, v8, LX/Igf;->A0D:LX/FvI;

    .line 27
    .line 28
    move-object/from16 v18, v0

    .line 29
    .line 30
    iget-object v0, v8, LX/Igf;->A0B:LX/HYz;

    .line 31
    .line 32
    move-object/from16 v19, v0

    .line 33
    .line 34
    iget-wide v2, v8, LX/Igf;->A07:J

    .line 35
    .line 36
    iget-object v0, v8, LX/Igf;->A0F:LX/HeJ;

    .line 37
    .line 38
    move-object/from16 v17, v0

    .line 39
    .line 40
    iget-object v15, v8, LX/Igf;->A0E:LX/HTQ;

    .line 41
    .line 42
    iget-wide v0, v8, LX/Igf;->A08:J

    .line 43
    .line 44
    iget v14, v8, LX/Igf;->A04:I

    .line 45
    .line 46
    iget-boolean v13, v8, LX/Igf;->A0I:Z

    .line 47
    .line 48
    iget v12, v8, LX/Igf;->A03:I

    .line 49
    .line 50
    iget-object v11, v8, LX/Igf;->A0H:LX/0Vv;

    .line 51
    .line 52
    iget-object v10, v8, LX/Igf;->A0A:LX/FvH;

    .line 53
    .line 54
    iget v9, v8, LX/Igf;->A00:I

    .line 55
    .line 56
    or-int/lit8 v28, v9, 0x1

    .line 57
    .line 58
    iget v9, v8, LX/Igf;->A01:I

    .line 59
    .line 60
    iget v8, v8, LX/Igf;->A02:I

    .line 61
    .line 62
    move-wide/from16 v31, v6

    .line 63
    .line 64
    move-wide/from16 v33, v4

    .line 65
    .line 66
    move-wide/from16 v35, v2

    .line 67
    .line 68
    move-wide/from16 v37, v0

    .line 69
    .line 70
    move/from16 v39, v13

    .line 71
    .line 72
    move-object/from16 v21, v18

    .line 73
    .line 74
    move-object/from16 v22, v15

    .line 75
    .line 76
    move-object/from16 v23, v17

    .line 77
    .line 78
    move-object/from16 v25, v11

    .line 79
    .line 80
    move/from16 v26, v14

    .line 81
    .line 82
    move/from16 v27, v12

    .line 83
    .line 84
    move/from16 v29, v9

    .line 85
    .line 86
    move/from16 v30, v8

    .line 87
    .line 88
    move-object/from16 v17, v40

    .line 89
    .line 90
    move-object/from16 v18, v10

    .line 91
    .line 92
    invoke-static/range {v16 .. v39}, LX/Hff;->A00(LX/3m1;Landroidx/compose/ui/Modifier;LX/FvH;LX/HYz;LX/HTN;LX/FvI;LX/HTQ;LX/HeJ;Ljava/lang/String;LX/0Vv;IIIIIJJJJZ)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
