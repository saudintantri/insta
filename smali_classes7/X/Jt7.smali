.class public final LX/Jt7;
.super LX/JtA;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2dK;Ljava/lang/String;Ljava/lang/String;IIIJ)V
    .locals 14

    .line 0
    sget-object v3, LX/3FB;->A0O:LX/3FB;

    .line 1
    .line 2
    sget-object v0, LX/2dK;->A09:LX/1ay;

    .line 3
    .line 4
    iget-object v4, v0, LX/1ay;->A03:Ljava/lang/String;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    iget-object v5, p1, LX/2dK;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v11, p1, LX/2dK;->A00:J

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object/from16 v6, p2

    .line 14
    .line 15
    move/from16 v7, p4

    .line 16
    .line 17
    move/from16 v8, p6

    .line 18
    .line 19
    move-wide/from16 v9, p7

    .line 20
    .line 21
    invoke-direct/range {v1 .. v13}, LX/JtA;-><init>(LX/2dK;LX/3FB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZ)V

    .line 22
    .line 23
    .line 24
    move/from16 v0, p5

    .line 25
    .line 26
    iput v0, p0, LX/Jt7;->A00:I

    .line 27
    .line 28
    move-object/from16 v0, p3

    .line 29
    .line 30
    iput-object v0, p0, LX/Jt7;->A01:Ljava/lang/String;

    .line 31
    .line 32
    return-void
    .line 33
.end method
