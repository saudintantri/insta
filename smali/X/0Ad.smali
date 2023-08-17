.class public final LX/0Ad;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:LX/0Cm;

.field public static final A0I:LX/0Cm;

.field public static final A0J:LX/0Cm;

.field public static final A0K:LX/0Cm;


# instance fields
.field public A00:LX/0BX;

.field public A01:LX/0Bw;

.field public final A02:LX/0YN;

.field public final A03:LX/0BO;

.field public final A04:LX/0ZB;

.field public final A05:LX/0CO;

.field public final A06:LX/0Tf;

.field public final A07:LX/0Th;

.field public final A08:LX/0Ti;

.field public final A09:Ljava/lang/Class;

.field public final A0A:LX/01M;

.field public final A0B:LX/0Ab;

.field public final A0C:LX/0Aj;

.field public final A0D:LX/0CC;

.field public final A0E:LX/0Zh;

.field public final A0F:LX/0LX;

.field public final A0G:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v1, 0xf

    .line 3
    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v8

    .line 8
    const-wide/16 v3, 0x2d

    .line 9
    .line 10
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v10

    .line 14
    const-wide/16 v5, 0x1e

    .line 15
    .line 16
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v14

    .line 20
    const-wide/16 v12, 0x0

    .line 21
    .line 22
    new-instance v7, LX/0Cm;

    .line 23
    .line 24
    invoke-direct/range {v7 .. v15}, LX/0Cm;-><init>(JJJJ)V

    .line 25
    .line 26
    .line 27
    sput-object v7, LX/0Ad;->A0K:LX/0Cm;

    .line 28
    .line 29
    const-wide/16 v23, 0x0

    .line 30
    .line 31
    new-instance v14, LX/0Cm;

    .line 32
    .line 33
    move-wide v15, v12

    .line 34
    move-wide/from16 v17, v12

    .line 35
    .line 36
    move-wide/from16 v19, v12

    .line 37
    .line 38
    move-wide/from16 v21, v12

    .line 39
    .line 40
    invoke-direct/range {v14 .. v22}, LX/0Cm;-><init>(JJJJ)V

    .line 41
    .line 42
    .line 43
    sput-object v14, LX/0Ad;->A0J:LX/0Cm;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v19

    .line 49
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v21

    .line 53
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v25

    .line 57
    new-instance v18, LX/0Cm;

    .line 58
    .line 59
    invoke-direct/range {v18 .. v26}, LX/0Cm;-><init>(JJJJ)V

    .line 60
    .line 61
    .line 62
    sput-object v18, LX/0Ad;->A0I:LX/0Cm;

    .line 63
    .line 64
    new-instance v0, LX/0Cm;

    .line 65
    .line 66
    move-wide v1, v12

    .line 67
    move-wide v3, v12

    .line 68
    move-wide v5, v12

    .line 69
    move-wide v7, v12

    .line 70
    invoke-direct/range {v0 .. v8}, LX/0Cm;-><init>(JJJJ)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LX/0Ad;->A0H:LX/0Cm;

    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public constructor <init>(Landroid/content/Context;LX/0YN;LX/0Ai;LX/0Aj;LX/0B6;LX/0BX;LX/0Bv;LX/0Bv;LX/0Bw;LX/0CC;LX/0CO;LX/0Cn;LX/0a1;LX/0a1;LX/0a3;LX/0Tf;LX/0Th;LX/0Ti;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 33

    .line 14883
    move-object/from16 v4, p15

    move-object/from16 v28, p19

    move-object/from16 v6, p12

    move-object/from16 v14, p3

    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 14884
    sput-object p0, LX/0Ze;->A01:LX/0Ad;

    .line 14885
    sget-object v0, LX/0Ze;->A02:LX/0Ze;

    if-nez v0, :cond_0

    .line 14886
    new-instance v0, LX/0Ze;

    invoke-direct {v0}, LX/0Ze;-><init>()V

    sput-object v0, LX/0Ze;->A02:LX/0Ze;

    .line 14887
    :cond_0
    iput-object v0, v7, LX/0Ad;->A03:LX/0BO;

    .line 14888
    const/4 v1, 0x6

    new-instance v0, LX/0Ri;

    invoke-direct {v0, v1}, LX/0Ri;-><init>(I)V

    .line 14889
    iput-object v0, v7, LX/0Ad;->A0A:LX/01M;

    .line 14890
    move-object/from16 v15, p4

    iput-object v15, v7, LX/0Ad;->A0C:LX/0Aj;

    .line 14891
    move-object/from16 v0, p2

    iput-object v0, v7, LX/0Ad;->A02:LX/0YN;

    .line 14892
    new-instance v0, LX/0LX;

    invoke-direct {v0}, LX/0LX;-><init>()V

    .line 14893
    iput-object v0, v7, LX/0Ad;->A0F:LX/0LX;

    .line 14894
    move-object/from16 v0, p10

    iput-object v0, v7, LX/0Ad;->A0D:LX/0CC;

    .line 14895
    move-object/from16 v9, p11

    iput-object v9, v7, LX/0Ad;->A05:LX/0CO;

    .line 14896
    move-object/from16 v11, p20

    iput-object v11, v7, LX/0Ad;->A09:Ljava/lang/Class;

    .line 14897
    const/4 v10, 0x0

    .line 14898
    move-object/from16 v0, p9

    iput-object v0, v7, LX/0Ad;->A01:LX/0Bw;

    .line 14899
    move-object/from16 v0, p6

    iput-object v0, v7, LX/0Ad;->A00:LX/0BX;

    .line 14900
    move-object/from16 v13, p1

    if-eqz p1, :cond_6

    .line 14901
    iput-object v13, v7, LX/0Ad;->A0G:Landroid/content/Context;

    .line 14902
    move-object/from16 v3, p16

    iput-object v3, v7, LX/0Ad;->A06:LX/0Tf;

    .line 14903
    move-object/from16 v2, p17

    iput-object v2, v7, LX/0Ad;->A07:LX/0Th;

    .line 14904
    move-object/from16 v1, p18

    iput-object v1, v7, LX/0Ad;->A08:LX/0Ti;

    .line 14905
    new-instance v18, LX/0Z3;

    invoke-direct/range {v18 .. v18}, LX/0Z3;-><init>()V

    .line 14906
    check-cast v4, LX/1Mo;

    .line 14907
    iget-object v5, v4, LX/1Mo;->A00:LX/1MX;

    .line 14908
    if-nez p3, :cond_2

    .line 14909
    const-class v8, LX/0Zi;

    monitor-enter v8

    .line 14910
    :try_start_0
    sget-object v0, LX/0Zi;->A03:LX/0Zi;

    if-nez v0, :cond_1

    .line 14911
    new-instance v4, LX/0Zi;

    invoke-direct {v4}, LX/0Zi;-><init>()V

    sput-object v4, LX/0Zi;->A03:LX/0Zi;

    .line 14912
    iget-object v0, v9, LX/0CO;->A02:LX/0CN;

    invoke-virtual {v0, v4}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 14913
    :cond_1
    sget-object v14, LX/0Zi;->A03:LX/0Zi;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :goto_0
    monitor-exit v8

    .line 14914
    :cond_2
    move-object/from16 v26, p21

    if-eqz p21, :cond_6

    .line 14915
    if-nez p19, :cond_3

    .line 14916
    const-class v28, Lcom/facebook/analytics2/logger/DefaultHandlerThreadFactory;

    .line 14917
    :cond_3
    iget-object v10, v7, LX/0Ad;->A0F:LX/0LX;

    .line 14918
    new-instance v17, LX/0B8;

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    invoke-direct/range {v17 .. v22}, LX/0B8;-><init>(LX/0Z3;LX/0LX;LX/0Tf;LX/0Th;LX/0Ti;)V

    iget-object v8, v7, LX/0Ad;->A05:LX/0CO;

    .line 14919
    if-nez p12, :cond_4

    .line 14920
    sget-object v1, LX/0Ad;->A0K:LX/0Cm;

    sget-object v0, LX/0Ad;->A0I:LX/0Cm;

    new-instance v6, LX/0Zk;

    invoke-direct {v6, v1, v0}, LX/0Zk;-><init>(LX/0Cm;LX/0Cm;)V

    .line 14921
    :cond_4
    sget-object v1, LX/0Ad;->A0J:LX/0Cm;

    sget-object v0, LX/0Ad;->A0H:LX/0Cm;

    new-instance v4, LX/0Zk;

    invoke-direct {v4, v1, v0}, LX/0Zk;-><init>(LX/0Cm;LX/0Cm;)V

    .line 14922
    iget-object v9, v7, LX/0Ad;->A01:LX/0Bw;

    .line 14923
    iget-boolean v3, v5, LX/1MX;->A0x:Z

    .line 14924
    iget-wide v0, v5, LX/1MX;->A0S:J

    .line 14925
    iget v2, v5, LX/1MX;->A0A:I

    .line 14926
    new-instance v12, LX/0ZB;

    move-object/from16 v18, p8

    move-object/from16 v19, p7

    move-object/from16 v16, p5

    move-object/from16 v23, p14

    move-object/from16 v24, p13

    move-object/from16 v25, v10

    move-object/from16 v27, v11

    move/from16 v29, v2

    move-wide/from16 v30, v0

    move/from16 v32, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    invoke-direct/range {v12 .. v32}, LX/0ZB;-><init>(Landroid/content/Context;LX/0Ai;LX/0Aj;LX/0B6;LX/0B8;LX/0Bv;LX/0Bv;LX/0Bw;LX/0Cn;LX/0Cn;LX/0a1;LX/0a1;LX/0LX;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;IJZ)V

    iput-object v12, v7, LX/0Ad;->A04:LX/0ZB;

    .line 14927
    iput-object v12, v7, LX/0Ad;->A0B:LX/0Ab;

    .line 14928
    iget-boolean v1, v5, LX/1MX;->A0p:Z

    .line 14929
    new-instance v0, LX/0Zh;

    invoke-direct {v0, v12, v14, v8, v1}, LX/0Zh;-><init>(LX/0Ab;LX/0Ai;LX/0CO;Z)V

    iput-object v0, v7, LX/0Ad;->A0E:LX/0Zh;

    .line 14930
    iget-object v0, v7, LX/0Ad;->A09:Ljava/lang/Class;

    if-eqz v0, :cond_5

    .line 14931
    new-instance v1, LX/0Zg;

    invoke-direct {v1, v13}, LX/0Zg;-><init>(Landroid/content/Context;)V

    .line 14932
    iget-object v0, v8, LX/0CO;->A02:LX/0CN;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 14933
    :cond_5
    return-void

    .line 14934
    :cond_6
    throw v10
.end method
