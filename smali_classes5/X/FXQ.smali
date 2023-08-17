.class public final LX/FXQ;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/0YK;

.field public final synthetic A05:LX/4nM;

.field public final synthetic A06:LX/4p5;

.field public final synthetic A07:LX/5Dk;

.field public final synthetic A08:LX/6F7;

.field public final synthetic A09:Lcom/instagram/service/session/UserSession;

.field public final synthetic A0A:LX/25R;

.field public final synthetic A0B:LX/6FI;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/util/Map;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(LX/0YK;LX/4nM;LX/4p5;LX/5Dk;LX/6F7;Lcom/instagram/service/session/UserSession;LX/25R;LX/6FI;Ljava/lang/String;Ljava/util/Map;FIIIZZZZZ)V
    .locals 1

    iput-object p6, p0, LX/FXQ;->A09:Lcom/instagram/service/session/UserSession;

    iput-object p8, p0, LX/FXQ;->A0B:LX/6FI;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/FXQ;->A0G:Z

    iput p12, p0, LX/FXQ;->A03:I

    iput p11, p0, LX/FXQ;->A00:F

    iput-object p10, p0, LX/FXQ;->A0D:Ljava/util/Map;

    iput-object p3, p0, LX/FXQ;->A06:LX/4p5;

    iput-object p2, p0, LX/FXQ;->A05:LX/4nM;

    iput-object p4, p0, LX/FXQ;->A07:LX/5Dk;

    iput-object p1, p0, LX/FXQ;->A04:LX/0YK;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/FXQ;->A0H:Z

    iput-object p9, p0, LX/FXQ;->A0C:Ljava/lang/String;

    iput-object p7, p0, LX/FXQ;->A0A:LX/25R;

    iput-object p5, p0, LX/FXQ;->A08:LX/6F7;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/FXQ;->A0F:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/FXQ;->A0E:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/FXQ;->A0I:Z

    iput p13, p0, LX/FXQ;->A01:I

    iput p14, p0, LX/FXQ;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    check-cast v9, LX/3m1;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-object/from16 v10, p0

    .line 12
    .line 13
    iget-object v0, v10, LX/FXQ;->A09:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    move-object/from16 v30, v0

    .line 16
    .line 17
    iget-object v0, v10, LX/FXQ;->A0B:LX/6FI;

    .line 18
    .line 19
    move-object/from16 v29, v0

    .line 20
    .line 21
    iget-boolean v0, v10, LX/FXQ;->A0G:Z

    .line 22
    .line 23
    move/from16 v17, v0

    .line 24
    .line 25
    iget v0, v10, LX/FXQ;->A03:I

    .line 26
    .line 27
    move/from16 v16, v0

    .line 28
    .line 29
    iget v14, v10, LX/FXQ;->A00:F

    .line 30
    .line 31
    iget-object v13, v10, LX/FXQ;->A0D:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v12, v10, LX/FXQ;->A06:LX/4p5;

    .line 34
    .line 35
    iget-object v11, v10, LX/FXQ;->A05:LX/4nM;

    .line 36
    .line 37
    iget-object v8, v10, LX/FXQ;->A07:LX/5Dk;

    .line 38
    .line 39
    iget-object v7, v10, LX/FXQ;->A04:LX/0YK;

    .line 40
    .line 41
    iget-boolean v6, v10, LX/FXQ;->A0H:Z

    .line 42
    .line 43
    iget-object v5, v10, LX/FXQ;->A0C:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v10, LX/FXQ;->A0A:LX/25R;

    .line 46
    .line 47
    iget-object v3, v10, LX/FXQ;->A08:LX/6F7;

    .line 48
    .line 49
    iget-boolean v2, v10, LX/FXQ;->A0F:Z

    .line 50
    .line 51
    iget-boolean v1, v10, LX/FXQ;->A0E:Z

    .line 52
    .line 53
    iget-boolean v0, v10, LX/FXQ;->A0I:Z

    .line 54
    .line 55
    iget v15, v10, LX/FXQ;->A01:I

    .line 56
    .line 57
    or-int/lit8 v22, v15, 0x1

    .line 58
    .line 59
    iget v10, v10, LX/FXQ;->A02:I

    .line 60
    .line 61
    move/from16 v24, v17

    .line 62
    .line 63
    move/from16 v25, v6

    .line 64
    .line 65
    move/from16 v26, v2

    .line 66
    .line 67
    move/from16 v27, v1

    .line 68
    .line 69
    move/from16 v28, v0

    .line 70
    .line 71
    move-object/from16 v18, v5

    .line 72
    .line 73
    move-object/from16 v19, v13

    .line 74
    .line 75
    move/from16 v20, v14

    .line 76
    .line 77
    move/from16 v21, v16

    .line 78
    .line 79
    move/from16 v23, v10

    .line 80
    .line 81
    move-object v14, v3

    .line 82
    move-object/from16 v15, v30

    .line 83
    .line 84
    move-object/from16 v16, v4

    .line 85
    .line 86
    move-object/from16 v17, v29

    .line 87
    .line 88
    move-object v10, v7

    .line 89
    move-object v13, v8

    .line 90
    invoke-static/range {v9 .. v28}, LX/H3J;->A00(LX/3m1;LX/0YK;LX/4nM;LX/4p5;LX/5Dk;LX/6F7;Lcom/instagram/service/session/UserSession;LX/25R;LX/6FI;Ljava/lang/String;Ljava/util/Map;FIIIZZZZZ)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v0
    .line 96
    .line 97
    .line 98
    .line 99
.end method
