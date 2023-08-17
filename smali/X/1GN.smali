.class public final LX/1GN;
.super LX/1GH;
.source ""

# interfaces
.implements LX/1GO;
.implements LX/1GP;
.implements LX/1GQ;


# static fields
.field public static final A0F:LX/1Em;


# instance fields
.field public A00:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A01:LX/EZj;

.field public A02:LX/59U;

.field public A03:Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

.field public A04:Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;

.field public A05:LX/EY4;

.field public A06:LX/AR5;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Wf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Wf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1GN;->A0F:LX/1Em;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, LX/1GH;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-object v0

    .line 536870920
    iput-object v0, p0, LX/1GN;->A07:Ljava/lang/Boolean;

    .line 536870921
    .line 536870922
    iput-object v0, p0, LX/1GN;->A09:Ljava/lang/Boolean;

    .line 536870923
    .line 536870924
    return-void
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
.end method

.method public constructor <init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 268435456
    move-object v1, p0

    .line 268435457
    move-object v2, p1

    .line 268435458
    move-object v3, p2

    .line 268435459
    move-object v4, p3

    .line 268435460
    move-wide v5, p6

    .line 268435461
    invoke-direct/range {v1 .. v6}, LX/1GH;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/1GN;->A07:Ljava/lang/Boolean;

    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/1GN;->A09:Ljava/lang/Boolean;

    .line 268435472
    .line 268435473
    iput-object p4, p0, LX/1GH;->A00:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-object p5, p0, LX/1GN;->A0C:Ljava/lang/String;

    .line 268435476
    .line 268435477
    return-void
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
.end method

.method public constructor <init>(LX/EZj;LX/59U;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/5jT;LX/EY4;LX/AR5;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Number;->longValue()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p5

    .line 6
    move-object v3, p8

    .line 7
    move-object/from16 v4, p12

    .line 8
    .line 9
    invoke-direct/range {v1 .. v6}, LX/1GH;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1GN;->A07:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v0, p0, LX/1GN;->A09:Ljava/lang/Boolean;

    .line 20
    .line 21
    move-object/from16 v0, p14

    .line 22
    .line 23
    iput-object v0, p0, LX/1GN;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v0, p15

    .line 26
    .line 27
    iput-object v0, p0, LX/1GN;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v0, p17

    .line 30
    .line 31
    iput-object v0, p0, LX/1GN;->A0E:Ljava/util/List;

    .line 32
    .line 33
    iput-object p2, p0, LX/1GN;->A02:LX/59U;

    .line 34
    .line 35
    move-object/from16 v0, p16

    .line 36
    .line 37
    iput-object v0, p0, LX/1GN;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, LX/1GN;->A01:LX/EZj;

    .line 40
    .line 41
    iput-object p6, p0, LX/1GN;->A05:LX/EY4;

    .line 42
    .line 43
    iput-object p3, p0, LX/1GN;->A03:Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    .line 44
    .line 45
    iput-object p4, p0, LX/1GN;->A04:Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;

    .line 46
    .line 47
    move-object/from16 v0, p9

    .line 48
    .line 49
    iput-object v0, p0, LX/1GN;->A07:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object p7, p0, LX/1GN;->A06:LX/AR5;

    .line 52
    .line 53
    move-object/from16 v0, p10

    .line 54
    .line 55
    iput-object v0, p0, LX/1GN;->A09:Ljava/lang/Boolean;

    .line 56
    .line 57
    move-object/from16 v0, p11

    .line 58
    .line 59
    iput-object v0, p0, LX/1GN;->A08:Ljava/lang/Boolean;

    .line 60
    .line 61
    move-object/from16 v0, p18

    .line 62
    .line 63
    iput-object v0, p0, LX/1GN;->A0D:Ljava/util/List;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_text_message"

    return-object v0
.end method

.method public final A01()LX/59U;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1GN;->A02:LX/59U;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()LX/3us;
    .locals 1

    .line 0
    sget-object v0, LX/3us;->A11:LX/3us;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1GN;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final An5()Lcom/instagram/direct/model/DirectForwardingParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1GN;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Awk()LX/4mA;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1GN;->A01:LX/EZj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/EZj;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, LX/4YO;->A00(I)LX/5Hu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/4mA;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/4mA;-><init>(LX/5Hu;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final Ay7()LX/AR5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1GN;->A06:LX/AR5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/AR5;->A03:LX/AR5;

    .line 5
    .line 6
    :cond_0
    return-object v0
    .line 7
.end method
