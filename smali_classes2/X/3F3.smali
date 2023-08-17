.class public final LX/3F3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/instagram/model/mediatype/ProductType;

.field public A04:LX/3cp;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/3F3;->A0G:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p2, p0, LX/3F3;->A0H:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/3F3;->A01:I

    .line 17
    .line 18
    iput v0, p0, LX/3F3;->A00:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00()LX/2iH;
    .locals 40

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/3F3;->A0G:Ljava/lang/Integer;

    .line 3
    .line 4
    move-object/from16 v21, v1

    .line 5
    .line 6
    iget-object v1, v0, LX/3F3;->A03:Lcom/instagram/model/mediatype/ProductType;

    .line 7
    .line 8
    move-object/from16 v19, v1

    .line 9
    .line 10
    iget-object v1, v0, LX/3F3;->A0H:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v18, v1

    .line 13
    .line 14
    iget-object v15, v0, LX/3F3;->A0B:Ljava/util/List;

    .line 15
    .line 16
    iget-object v14, v0, LX/3F3;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v13, v0, LX/3F3;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    iget-object v12, v0, LX/3F3;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, v0, LX/3F3;->A06:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v10, v0, LX/3F3;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v9, v0, LX/3F3;->A0E:Z

    .line 29
    .line 30
    iget-boolean v8, v0, LX/3F3;->A0C:Z

    .line 31
    .line 32
    iget-boolean v7, v0, LX/3F3;->A0F:Z

    .line 33
    .line 34
    iget-object v6, v0, LX/3F3;->A04:LX/3cp;

    .line 35
    .line 36
    const/16 v37, 0x0

    .line 37
    .line 38
    iget-boolean v5, v0, LX/3F3;->A0D:Z

    .line 39
    .line 40
    iget-wide v2, v0, LX/3F3;->A02:J

    .line 41
    .line 42
    iget-object v4, v0, LX/3F3;->A05:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget v1, v0, LX/3F3;->A01:I

    .line 45
    .line 46
    iget v0, v0, LX/3F3;->A00:I

    .line 47
    .line 48
    new-instance v16, LX/2iH;

    .line 49
    .line 50
    move-object/from16 v28, v17

    .line 51
    .line 52
    move-wide/from16 v32, v2

    .line 53
    .line 54
    move/from16 v34, v9

    .line 55
    .line 56
    move/from16 v35, v8

    .line 57
    .line 58
    move/from16 v36, v7

    .line 59
    .line 60
    move/from16 v38, v5

    .line 61
    .line 62
    move/from16 v39, v37

    .line 63
    .line 64
    move-object/from16 v25, v13

    .line 65
    .line 66
    move-object/from16 v26, v12

    .line 67
    .line 68
    move-object/from16 v27, v10

    .line 69
    .line 70
    move-object/from16 v29, v15

    .line 71
    .line 72
    move/from16 v30, v1

    .line 73
    .line 74
    move/from16 v31, v0

    .line 75
    .line 76
    move-object/from16 v20, v4

    .line 77
    .line 78
    move-object/from16 v22, v11

    .line 79
    .line 80
    move-object/from16 v23, v18

    .line 81
    .line 82
    move-object/from16 v24, v14

    .line 83
    .line 84
    move-object/from16 v18, v19

    .line 85
    .line 86
    move-object/from16 v19, v6

    .line 87
    .line 88
    invoke-direct/range {v16 .. v39}, LX/2iH;-><init>(LX/5JM;Lcom/instagram/model/mediatype/ProductType;LX/3cp;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZ)V

    .line 89
    .line 90
    .line 91
    return-object v16
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
