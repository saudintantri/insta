.class public final LX/Iga;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/HUh;

.field public final synthetic A04:LX/GHN;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/0Xg;

.field public final synthetic A09:LX/0Vv;

.field public final synthetic A0A:LX/0V4;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/HUh;LX/GHN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;LX/0Vv;LX/0V4;IIIZZZZ)V
    .locals 1

    iput-object p1, p0, LX/Iga;->A03:LX/HUh;

    iput-object p3, p0, LX/Iga;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/Iga;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/Iga;->A07:Ljava/lang/String;

    iput-boolean p12, p0, LX/Iga;->A0D:Z

    iput-boolean p13, p0, LX/Iga;->A0C:Z

    iput-boolean p14, p0, LX/Iga;->A0E:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Iga;->A0B:Z

    iput-object p2, p0, LX/Iga;->A04:LX/GHN;

    iput-object p6, p0, LX/Iga;->A08:LX/0Xg;

    iput-object p7, p0, LX/Iga;->A09:LX/0Vv;

    iput-object p8, p0, LX/Iga;->A0A:LX/0V4;

    iput p9, p0, LX/Iga;->A00:I

    iput p10, p0, LX/Iga;->A01:I

    iput p11, p0, LX/Iga;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    move-result-object v6

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v7, v0, LX/Iga;->A03:LX/HUh;

    .line 11
    .line 12
    iget-object v9, v0, LX/Iga;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v10, v0, LX/Iga;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v11, v0, LX/Iga;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v5, v0, LX/Iga;->A0D:Z

    .line 19
    .line 20
    iget-boolean v4, v0, LX/Iga;->A0C:Z

    .line 21
    .line 22
    iget-boolean v3, v0, LX/Iga;->A0E:Z

    .line 23
    .line 24
    iget-boolean v2, v0, LX/Iga;->A0B:Z

    .line 25
    .line 26
    iget-object v8, v0, LX/Iga;->A04:LX/GHN;

    .line 27
    .line 28
    iget-object v12, v0, LX/Iga;->A08:LX/0Xg;

    .line 29
    .line 30
    iget-object v13, v0, LX/Iga;->A09:LX/0Vv;

    .line 31
    .line 32
    iget-object v14, v0, LX/Iga;->A0A:LX/0V4;

    .line 33
    .line 34
    iget v1, v0, LX/Iga;->A00:I

    .line 35
    .line 36
    or-int/lit8 v15, v1, 0x1

    .line 37
    .line 38
    iget v1, v0, LX/Iga;->A01:I

    .line 39
    .line 40
    iget v0, v0, LX/Iga;->A02:I

    .line 41
    .line 42
    move/from16 v21, v2

    .line 43
    .line 44
    move/from16 v19, v4

    .line 45
    .line 46
    move/from16 v20, v3

    .line 47
    .line 48
    move/from16 v17, v0

    .line 49
    .line 50
    move/from16 v18, v5

    .line 51
    .line 52
    move/from16 v16, v1

    .line 53
    .line 54
    invoke-static/range {v6 .. v21}, LX/H05;->A00(LX/3m1;LX/HUh;LX/GHN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;LX/0Vv;LX/0V4;IIIZZZZ)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
.end method
