.class public final LX/Igb;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field public final synthetic A03:LX/Hh2;

.field public final synthetic A04:LX/HT9;

.field public final synthetic A05:LX/HiY;

.field public final synthetic A06:Landroidx/compose/ui/Modifier;

.field public final synthetic A07:Landroidx/compose/ui/Modifier;

.field public final synthetic A08:Landroidx/compose/ui/Modifier;

.field public final synthetic A09:Landroidx/compose/ui/Modifier;

.field public final synthetic A0A:LX/FvH;

.field public final synthetic A0B:LX/4CM;

.field public final synthetic A0C:LX/Ipr;

.field public final synthetic A0D:LX/0Vv;

.field public final synthetic A0E:LX/0V4;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/BringIntoViewRequester;LX/Hh2;LX/HT9;LX/HiY;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;LX/FvH;LX/4CM;LX/Ipr;LX/0Vv;LX/0V4;IIZZ)V
    .locals 1

    iput-object p13, p0, LX/Igb;->A0E:LX/0V4;

    iput p14, p0, LX/Igb;->A00:I

    move/from16 v0, p15

    iput v0, p0, LX/Igb;->A01:I

    iput-object p9, p0, LX/Igb;->A0A:LX/FvH;

    iput-object p2, p0, LX/Igb;->A03:LX/Hh2;

    iput-object p10, p0, LX/Igb;->A0B:LX/4CM;

    iput-object p11, p0, LX/Igb;->A0C:LX/Ipr;

    iput-object p5, p0, LX/Igb;->A06:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, LX/Igb;->A07:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, LX/Igb;->A09:Landroidx/compose/ui/Modifier;

    iput-object p8, p0, LX/Igb;->A08:Landroidx/compose/ui/Modifier;

    iput-object p1, p0, LX/Igb;->A02:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    iput-object p3, p0, LX/Igb;->A04:LX/HT9;

    iput-object p4, p0, LX/Igb;->A05:LX/HiY;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Igb;->A0G:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Igb;->A0F:Z

    iput-object p12, p0, LX/Igb;->A0D:LX/0Vv;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    check-cast v6, LX/3m1;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v1, v0, 0xb

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v6}, LX/3m1;->BDA()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v6}, LX/3m1;->D6P()V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    move-object/from16 v10, p0

    .line 26
    .line 27
    iget-object v5, v10, LX/Igb;->A0E:LX/0V4;

    .line 28
    .line 29
    iget v0, v10, LX/Igb;->A01:I

    .line 30
    .line 31
    move/from16 v17, v0

    .line 32
    .line 33
    iget-object v0, v10, LX/Igb;->A0A:LX/FvH;

    .line 34
    .line 35
    move-object/from16 v16, v0

    .line 36
    .line 37
    iget-object v0, v10, LX/Igb;->A03:LX/Hh2;

    .line 38
    .line 39
    move-object/from16 v27, v0

    .line 40
    .line 41
    iget-object v15, v10, LX/Igb;->A0B:LX/4CM;

    .line 42
    .line 43
    iget-object v14, v10, LX/Igb;->A0C:LX/Ipr;

    .line 44
    .line 45
    iget-object v13, v10, LX/Igb;->A06:Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    iget-object v12, v10, LX/Igb;->A07:Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    iget-object v11, v10, LX/Igb;->A09:Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    iget-object v9, v10, LX/Igb;->A08:Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    iget-object v8, v10, LX/Igb;->A02:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 54
    .line 55
    iget-object v7, v10, LX/Igb;->A04:LX/HT9;

    .line 56
    .line 57
    iget-object v4, v10, LX/Igb;->A05:LX/HiY;

    .line 58
    .line 59
    iget-boolean v3, v10, LX/Igb;->A0G:Z

    .line 60
    .line 61
    iget-boolean v2, v10, LX/Igb;->A0F:Z

    .line 62
    .line 63
    iget-object v0, v10, LX/Igb;->A0D:LX/0Vv;

    .line 64
    .line 65
    new-instance v1, LX/IgZ;

    .line 66
    .line 67
    move/from16 v25, v3

    .line 68
    .line 69
    move/from16 v26, v2

    .line 70
    .line 71
    move-object/from16 v22, v14

    .line 72
    .line 73
    move-object/from16 v23, v0

    .line 74
    .line 75
    move/from16 v24, v17

    .line 76
    .line 77
    move-object/from16 v19, v9

    .line 78
    .line 79
    move-object/from16 v20, v16

    .line 80
    .line 81
    move-object/from16 v21, v15

    .line 82
    .line 83
    move-object/from16 v16, v13

    .line 84
    .line 85
    move-object/from16 v17, v12

    .line 86
    .line 87
    move-object/from16 v18, v11

    .line 88
    .line 89
    move-object/from16 v13, v27

    .line 90
    .line 91
    move-object v14, v7

    .line 92
    move-object v15, v4

    .line 93
    move-object v11, v1

    .line 94
    move-object v12, v8

    .line 95
    invoke-direct/range {v11 .. v26}, LX/IgZ;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewRequester;LX/Hh2;LX/HT9;LX/HiY;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;LX/FvH;LX/4CM;LX/Ipr;LX/0Vv;IZZ)V

    .line 96
    .line 97
    .line 98
    const v0, 0xc5d5e1e

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v1, v0}, LX/3oY;->A00(LX/3m1;Ljava/lang/Object;I)LX/3iw;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget v0, v10, LX/Igb;->A00:I

    .line 106
    .line 107
    shr-int/lit8 v0, v0, 0x9

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0x70

    .line 110
    .line 111
    or-int/lit8 v0, v0, 0x6

    .line 112
    .line 113
    invoke-static {v1, v6, v5, v0}, LX/FnB;->A1T(Ljava/lang/Object;Ljava/lang/Object;LX/0V4;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
    .line 117
.end method
