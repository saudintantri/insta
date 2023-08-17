.class public final LX/1DN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1DO;

.field public final A01:LX/1DQ;

.field public final A02:LX/1DP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1DB;LX/1DI;LX/1DC;LX/1DF;LX/1DM;LX/1DJ;LX/2Vx;Ljava/util/concurrent/ExecutorService;)V
    .locals 10

    .line 0
    new-instance v0, LX/1DO;

    .line 1
    .line 2
    move-object/from16 v1, p9

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1DO;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/1DP;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    invoke-direct/range {v1 .. v9}, LX/1DP;-><init>(Landroid/content/Context;LX/1DB;LX/1DI;LX/1DC;LX/1DF;LX/1DM;LX/1DJ;LX/2Vx;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1DN;->A00:LX/1DO;

    .line 27
    .line 28
    iput-object v1, p0, LX/1DN;->A02:LX/1DP;

    .line 29
    .line 30
    new-instance v0, LX/1DQ;

    .line 31
    .line 32
    invoke-direct {v0, p0, p3}, LX/1DQ;-><init>(LX/1DN;LX/1DI;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/1DN;->A01:LX/1DQ;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
