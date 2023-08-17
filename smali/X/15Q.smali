.class public final LX/15Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12j;


# static fields
.field public static volatile A0V:LX/15Q;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:J

.field public final A0B:Lcom/facebook/mobilenetwork/HttpClient;

.field public final A0C:LX/12l;

.field public final A0D:LX/01Q;

.field public final A0E:LX/12j;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Landroid/content/Context;

.field public final A0K:Landroid/os/Handler;

.field public final A0L:Landroid/os/PowerManager;

.field public final A0M:LX/12U;

.field public final A0N:LX/2Xi;

.field public final A0O:LX/12j;

.field public final A0P:LX/2pM;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0U:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/12U;LX/2Xi;LX/12l;LX/01Q;LX/12j;LX/12j;LX/2pM;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIIIIIIIIIIIIIIIIIIIIJJJJJJJJZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 61

    .line 111256
    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 111257
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v3, LX/15Q;->A0T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 111258
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v3, LX/15Q;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 111259
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v3, LX/15Q;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111260
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v3, LX/15Q;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111261
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v3, LX/15Q;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111262
    invoke-static {}, LX/11S;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v3, LX/15Q;->A0K:Landroid/os/Handler;

    .line 111263
    move-object/from16 v0, p5

    iput-object v0, v3, LX/15Q;->A0D:LX/01Q;

    const-string v0, ".^"

    .line 111264
    move-object/from16 v1, p9

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move-object v0, v2

    .line 111265
    :goto_0
    iput-object v0, v3, LX/15Q;->A0U:Ljava/util/regex/Pattern;

    .line 111266
    move/from16 v0, p52

    iput-boolean v0, v3, LX/15Q;->A01:Z

    .line 111267
    move/from16 v0, p53

    iput-boolean v0, v3, LX/15Q;->A00:Z

    .line 111268
    move/from16 v0, p54

    iput-boolean v0, v3, LX/15Q;->A06:Z

    .line 111269
    move/from16 v0, p55

    iput-boolean v0, v3, LX/15Q;->A05:Z

    .line 111270
    move/from16 v1, p56

    iput-boolean v1, v3, LX/15Q;->A04:Z

    .line 111271
    move-object/from16 v4, p1

    iput-object v4, v3, LX/15Q;->A0J:Landroid/content/Context;

    .line 111272
    move-wide/from16 v5, p36

    iput-wide v5, v3, LX/15Q;->A0A:J

    .line 111273
    move/from16 v0, p57

    iput-boolean v0, v3, LX/15Q;->A03:Z

    .line 111274
    move-object/from16 v0, p11

    iput-object v0, v3, LX/15Q;->A0F:Ljava/util/List;

    .line 111275
    move/from16 v0, p58

    iput-boolean v0, v3, LX/15Q;->A07:Z

    .line 111276
    move/from16 v0, p61

    iput-boolean v0, v3, LX/15Q;->A02:Z

    .line 111277
    move/from16 v0, p59

    iput-boolean v0, v3, LX/15Q;->A09:Z

    .line 111278
    move/from16 v0, p60

    iput-boolean v0, v3, LX/15Q;->A08:Z

    .line 111279
    move/from16 v0, p62

    iput-boolean v0, v3, LX/15Q;->A0I:Z

    .line 111280
    move/from16 v0, p68

    iput-boolean v0, v3, LX/15Q;->A0H:Z

    .line 111281
    move-object/from16 v0, p8

    iput-object v0, v3, LX/15Q;->A0P:LX/2pM;

    .line 111282
    move-object/from16 v0, p4

    iput-object v0, v3, LX/15Q;->A0C:LX/12l;

    .line 111283
    move-object/from16 v0, p3

    iput-object v0, v3, LX/15Q;->A0N:LX/2Xi;

    .line 111284
    move-object/from16 v0, p2

    iput-object v0, v3, LX/15Q;->A0M:LX/12U;

    .line 111285
    move-object/from16 v0, p6

    iput-object v0, v3, LX/15Q;->A0E:LX/12j;

    .line 111286
    move-object/from16 v0, p7

    iput-object v0, v3, LX/15Q;->A0O:LX/12j;

    .line 111287
    invoke-static {v4, v2}, LX/2Fe;->A00(Landroid/content/Context;LX/2Fd;)Lcom/facebook/msys/mci/ProxyProvider;

    move-result-object v10

    .line 111288
    const/4 v7, 0x0

    .line 111289
    move-object v8, v4

    move-object v9, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    invoke-static/range {v8 .. v13}, LX/2HU;->A00(Landroid/content/Context;LX/2Fo;Lcom/facebook/msys/mci/ProxyProvider;LX/2Fp;LX/2Fb;Ljava/lang/Integer;)V

    .line 111290
    new-instance v0, LX/4B8;

    invoke-direct {v0, v3}, LX/4B8;-><init>(LX/15Q;)V

    .line 111291
    invoke-static {v0}, Lcom/facebook/mobilenetwork/HttpClient;->registerSoftErrorReporterNative(Lcom/facebook/mobilenetwork/HttpClient$SoftErrorReporter;)V

    .line 111292
    if-eqz p56, :cond_3

    const-string/jumbo v0, "power"

    .line 111293
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 111294
    :goto_1
    iput-object v0, v3, LX/15Q;->A0L:Landroid/os/PowerManager;

    .line 111295
    invoke-static {}, LX/11c;->A00()LX/11c;

    move-result-object v1

    const v0, 0x5e19bae9

    .line 111296
    invoke-virtual {v1, v2, v0}, LX/115;->A04(LX/38l;I)Ljava/io/File;

    move-result-object v0

    .line 111297
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v34

    .line 111298
    invoke-static {v4}, LX/0K5;->A00(Landroid/content/Context;)LX/0K4;

    move-result-object v0

    iget-wide v0, v0, LX/0K4;->A00:J

    .line 111299
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 111300
    move/from16 v0, p16

    int-to-long v10, v0

    .line 111301
    move/from16 v0, p17

    int-to-long v12, v0

    .line 111302
    if-nez p66, :cond_2

    const/16 v33, 0x0

    .line 111303
    :goto_2
    iget-boolean v0, v3, LX/15Q;->A06:Z

    if-eqz v0, :cond_1

    .line 111304
    new-instance v1, LX/LJk;

    invoke-direct {v1, v3}, LX/LJk;-><init>(LX/15Q;)V

    .line 111305
    :goto_3
    iget-boolean v0, v3, LX/15Q;->A05:Z

    if-eqz v0, :cond_0

    .line 111306
    new-instance v2, LX/LJj;

    invoke-direct {v2, v3}, LX/LJj;-><init>(LX/15Q;)V

    .line 111307
    :cond_0
    new-instance v4, Lcom/facebook/mobilenetwork/HttpClient;

    move/from16 v47, p29

    move/from16 v29, p18

    move/from16 v35, p19

    move/from16 v36, p20

    move/from16 v26, p15

    move/from16 v58, p73

    move/from16 v25, p14

    move/from16 v37, p21

    move/from16 v57, p72

    move/from16 v24, p13

    move/from16 v52, p71

    move/from16 v51, p70

    move/from16 v50, p69

    move-object/from16 v5, p10

    move/from16 v46, p28

    move/from16 v45, p27

    move/from16 v43, p26

    move/from16 v42, p25

    move/from16 v41, p24

    move/from16 v40, p23

    move/from16 v39, p22

    move/from16 v30, p63

    move/from16 v31, p64

    move/from16 v32, p65

    move/from16 v44, p67

    move/from16 v48, p30

    move/from16 v49, p31

    move/from16 v53, p32

    move/from16 v54, p33

    move/from16 v55, p34

    move/from16 v56, p35

    move-wide/from16 v8, p38

    move-wide/from16 v14, p40

    move-wide/from16 v16, p42

    move-wide/from16 v18, p44

    move-wide/from16 v20, p46

    move-wide/from16 v22, p48

    move-wide/from16 v27, p50

    move/from16 v38, v7

    move-object/from16 v59, v1

    move-object/from16 v60, v2

    invoke-direct/range {v4 .. v60}, Lcom/facebook/mobilenetwork/HttpClient;-><init>(Ljava/lang/String;Ljava/util/Date;ZJJJJJJJJIIIJIZZZLjava/lang/String;Ljava/lang/String;IIIZIIIIIZIIIIIZZZIIIIZZLcom/facebook/mobilenetwork/HttpClient$HttpConnectionListener;Lcom/facebook/mobilenetwork/HttpClient$ConnectCallLogger;)V

    .line 111308
    iput-object v4, v3, LX/15Q;->A0B:Lcom/facebook/mobilenetwork/HttpClient;

    .line 111309
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 111310
    iget-object v0, v3, LX/15Q;->A0B:Lcom/facebook/mobilenetwork/HttpClient;

    invoke-virtual {v0, v1}, Lcom/facebook/mobilenetwork/HttpClient;->preconnect(Ljava/lang/String;)V

    goto :goto_4

    .line 111311
    :cond_1
    move-object v1, v2

    goto :goto_3

    .line 111312
    :cond_2
    invoke-static {}, LX/11c;->A00()LX/11c;

    move-result-object v1

    const v0, 0x6632c3a2

    .line 111313
    invoke-virtual {v1, v2, v0}, LX/115;->A04(LX/38l;I)Ljava/io/File;

    move-result-object v0

    .line 111314
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v33

    goto/16 :goto_2

    .line 111315
    :cond_3
    move-object v0, v2

    goto/16 :goto_1

    .line 111316
    :cond_4
    const/4 v0, 0x2

    .line 111317
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    goto/16 :goto_0

    .line 111318
    :cond_5
    return-void
.end method

.method public static A00(LX/39a;LX/15Q;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    const-string/jumbo v0, "failure_reason"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0, v1}, LX/15Q;->A04(LX/39a;LX/15Q;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string/jumbo v1, "null"

    .line 18
    .line 19
    .line 20
    goto :goto_0
.end method

.method public static A01(LX/39a;LX/15Q;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/15Q;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/15Q;->A0D:LX/01Q;

    .line 5
    .line 6
    const v1, 0x285f13e2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v1, v0, p2}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p1, LX/15Q;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/39a;->A06:Ljava/net/URI;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string/jumbo v0, "news/inbox"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v2, p1, LX/15Q;->A0D:LX/01Q;

    .line 38
    .line 39
    const v1, 0x4d82866

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2, v1, v0, p2}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p1, LX/15Q;->A0D:LX/01Q;

    .line 50
    .line 51
    const v1, 0x37390569

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2, v1, v0, p2}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A02(LX/39a;LX/15Q;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/15Q;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/15Q;->A0D:LX/01Q;

    .line 5
    .line 6
    const v1, 0x285f13e2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v1, v0, p2, p3}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p1, LX/15Q;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/39a;->A06:Ljava/net/URI;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string/jumbo v0, "news/inbox"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v2, p1, LX/15Q;->A0D:LX/01Q;

    .line 38
    .line 39
    const v1, 0x4d82866

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2, v1, v0, p2, p3}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p1, LX/15Q;->A0D:LX/01Q;

    .line 50
    .line 51
    const v1, 0x37390569

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2, v1, v0, p2, p3}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A03(LX/39a;LX/15Q;Ljava/lang/String;J)V
    .locals 6

    .line 0
    iget-boolean v0, p1, LX/15Q;->A01:Z

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    move-wide v4, p3

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/15Q;->A0D:LX/01Q;

    .line 7
    .line 8
    const v1, 0x285f13e2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/06L;->markerAnnotate(IILjava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p1, LX/15Q;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/39a;->A06:Ljava/net/URI;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string/jumbo v0, "news/inbox"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, LX/15Q;->A0D:LX/01Q;

    .line 40
    .line 41
    const v1, 0x4d82866

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual/range {v0 .. v5}, LX/06L;->markerAnnotate(IILjava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p1, LX/15Q;->A0D:LX/01Q;

    .line 52
    .line 53
    const v1, 0x37390569

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual/range {v0 .. v5}, LX/06L;->markerAnnotate(IILjava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A04(LX/39a;LX/15Q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p3, :cond_2

    .line 1
    .line 2
    iget-boolean v0, p1, LX/15Q;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p1, LX/15Q;->A0D:LX/01Q;

    .line 7
    .line 8
    const v1, 0x285f13e2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v2, v1, v0, p2, p3}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p1, LX/15Q;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/39a;->A06:Ljava/net/URI;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string/jumbo v0, "news/inbox"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v2, p1, LX/15Q;->A0D:LX/01Q;

    .line 40
    .line 41
    const v1, 0x4d82866

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2, v1, v0, p2, p3}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, p1, LX/15Q;->A0D:LX/01Q;

    .line 52
    .line 53
    const v1, 0x37390569

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2, v1, v0, p2, p3}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A05(LX/39a;LX/15Q;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V
    .locals 7

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    move-wide v4, p4

    .line 3
    cmp-long v0, p4, v1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p1, LX/15Q;->A01:Z

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    move-object v6, p3

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/15Q;->A0D:LX/01Q;

    .line 14
    .line 15
    const v1, 0x285f13e2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual/range {v0 .. v6}, LX/06L;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p1, LX/15Q;->A00:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/39a;->A06:Ljava/net/URI;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string/jumbo v0, "news/inbox"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, LX/15Q;->A0D:LX/01Q;

    .line 47
    .line 48
    const v1, 0x4d82866

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual/range {v0 .. v6}, LX/06L;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p1, LX/15Q;->A0D:LX/01Q;

    .line 59
    .line 60
    const v1, 0x37390569

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual/range {v0 .. v6}, LX/06L;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A06(LX/39a;LX/15Q;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/15Q;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/15Q;->A0D:LX/01Q;

    .line 5
    .line 6
    const v1, 0x285f13e2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v1, v0, p2, p3}, LX/06L;->markerAnnotate(IILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p1, LX/15Q;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/39a;->A06:Ljava/net/URI;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string/jumbo v0, "news/inbox"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v2, p1, LX/15Q;->A0D:LX/01Q;

    .line 38
    .line 39
    const v1, 0x4d82866

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2, v1, v0, p2, p3}, LX/06L;->markerAnnotate(IILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p1, LX/15Q;->A0D:LX/01Q;

    .line 50
    .line 51
    const v1, 0x37390569

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2, v1, v0, p2, p3}, LX/06L;->markerAnnotate(IILjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A07(LX/39a;LX/15Q;S)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/15Q;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/15Q;->A0D:LX/01Q;

    .line 5
    .line 6
    const v1, 0x285f13e2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v1, v0, p2}, LX/06L;->markerEnd(IIS)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p1, LX/15Q;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/39a;->A06:Ljava/net/URI;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string/jumbo v0, "news/inbox"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v2, p1, LX/15Q;->A0D:LX/01Q;

    .line 38
    .line 39
    const v1, 0x4d82866

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2, v1, v0, p2}, LX/06L;->markerEnd(IIS)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p1, LX/15Q;->A0D:LX/01Q;

    .line 50
    .line 51
    const v1, 0x37390569

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2, v1, v0, p2}, LX/06L;->markerEnd(IIS)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A08(LX/15Q;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/15Q;->A0K:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/4BM;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/4BM;-><init>(LX/15Q;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final startRequest(LX/39a;LX/39b;LX/2Yx;)LX/1DZ;
    .locals 22

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v0, v14, LX/15Q;->A0T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-boolean v7, v14, LX/15Q;->A01:Z

    .line 9
    .line 10
    move-object/from16 v11, p1

    .line 11
    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    iget-object v4, v14, LX/15Q;->A0D:LX/01Q;

    .line 15
    .line 16
    const v3, 0x285f13e2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v4, v3, v0}, LX/06L;->markerStart(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v6, v14, LX/15Q;->A00:Z

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    iget-object v0, v11, LX/39a;->A06:Ljava/net/URI;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const-string/jumbo v0, "news/inbox"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v4, v14, LX/15Q;->A0D:LX/01Q;

    .line 48
    .line 49
    const v3, 0x4d82866

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v4, v3, v0}, LX/06L;->markerStart(II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v5, v14, LX/15Q;->A0D:LX/01Q;

    .line 60
    .line 61
    const v4, 0x37390569

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v5, v4, v0}, LX/06L;->markerStart(II)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v3, "http_stack"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "mns"

    .line 75
    .line 76
    .line 77
    invoke-static {v11, v14, v3, v0}, LX/15Q;->A04(LX/39a;LX/15Q;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v11, LX/39a;->A05:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v0}, LX/39e;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string/jumbo v0, "http_method"

    .line 87
    .line 88
    .line 89
    invoke-static {v11, v14, v0, v8}, LX/15Q;->A04(LX/39a;LX/15Q;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v11, LX/39a;->A06:Ljava/net/URI;

    .line 93
    .line 94
    invoke-static {v0}, LX/2Z3;->A00(Ljava/net/URI;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const-string/jumbo v9, "redacted_url"

    .line 99
    .line 100
    .line 101
    invoke-static {v11, v14, v9, v10}, LX/15Q;->A04(LX/39a;LX/15Q;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v12, p2

    .line 105
    .line 106
    iget-object v9, v12, LX/39b;->A07:LX/2pI;

    .line 107
    .line 108
    iget-object v10, v9, LX/2pI;->A00:Ljava/lang/String;

    .line 109
    .line 110
    const-string/jumbo v9, "request_type"

    .line 111
    .line 112
    .line 113
    invoke-static {v11, v14, v9, v10}, LX/15Q;->A04(LX/39a;LX/15Q;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9}, LX/0yx;->A05()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    const-string/jumbo v9, "started_in_background"

    .line 125
    .line 126
    .line 127
    invoke-static {v11, v14, v9, v10}, LX/15Q;->A06(LX/39a;LX/15Q;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v10, v12, LX/39b;->A0A:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v10, :cond_2

    .line 133
    .line 134
    const-string/jumbo v10, "undefined"

    .line 135
    .line 136
    .line 137
    :cond_2
    const-string/jumbo v9, "source_module"

    .line 138
    .line 139
    .line 140
    invoke-static {v11, v14, v9, v10}, LX/15Q;->A04(LX/39a;LX/15Q;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string/jumbo v9, "sequence_number"

    .line 144
    .line 145
    .line 146
    invoke-static {v11, v14, v9, v1, v2}, LX/15Q;->A03(LX/39a;LX/15Q;Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    iget-boolean v1, v14, LX/15Q;->A04:Z

    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    iget-object v9, v14, LX/15Q;->A0L:Landroid/os/PowerManager;

    .line 154
    .line 155
    if-eqz v9, :cond_3

    .line 156
    .line 157
    invoke-virtual {v9}, Landroid/os/PowerManager;->isInteractive()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const-string/jumbo v1, "is_interactive"

    .line 162
    .line 163
    .line 164
    invoke-static {v11, v14, v1, v2}, LX/15Q;->A06(LX/39a;LX/15Q;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const-string/jumbo v1, "is_power_save_mode"

    .line 172
    .line 173
    .line 174
    invoke-static {v11, v14, v1, v2}, LX/15Q;->A06(LX/39a;LX/15Q;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const-string/jumbo v1, "is_device_idle_mode"

    .line 182
    .line 183
    .line 184
    invoke-static {v11, v14, v1, v2}, LX/15Q;->A06(LX/39a;LX/15Q;Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v2, 0x1

    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    invoke-static {v1}, Lcom/facebook/mobilenetwork/DomainInfoUtils;->isIgCdnOrFnaDomainNative(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    iget-object v1, v14, LX/15Q;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    .line 203
    invoke-virtual {v1, v9, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    const-string/jumbo v1, "is_first_static_request"

    .line 210
    .line 211
    .line 212
    invoke-static {v11, v14, v1, v2}, LX/15Q;->A06(LX/39a;LX/15Q;Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-eqz v10, :cond_5

    .line 220
    .line 221
    const-string/jumbo v1, "feed/timeline"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    iget-object v1, v14, LX/15Q;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 231
    .line 232
    invoke-virtual {v1, v9, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    const-string/jumbo v1, "is_first_feed_request"

    .line 239
    .line 240
    .line 241
    :goto_0
    invoke-static {v11, v14, v1, v2}, LX/15Q;->A06(LX/39a;LX/15Q;Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    :cond_5
    const-string v2, "Accept-Language"

    .line 245
    .line 246
    invoke-virtual {v11, v2}, LX/39a;->A04(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_6

    .line 251
    .line 252
    invoke-static {}, LX/0Ly;->A00()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v11, v2, v1}, LX/39a;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    sget-object v9, LX/0OY;->A00:LX/0OX;

    .line 260
    .line 261
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v1, "MobileNetworkStackExecutor"

    .line 266
    .line 267
    new-instance v15, LX/0js;

    .line 268
    .line 269
    invoke-direct {v15, v9, v2, v1}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_7
    const-string/jumbo v1, "feed/reels_tray"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_5

    .line 281
    .line 282
    iget-object v1, v14, LX/15Q;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 283
    .line 284
    invoke-virtual {v1, v9, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_5

    .line 289
    .line 290
    const-string/jumbo v1, "is_first_stories_request"

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :goto_1
    :try_start_0
    move-object/from16 v13, p3

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_10

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_f

    .line 307
    .line 308
    iget-boolean v1, v14, LX/15Q;->A07:Z

    .line 309
    .line 310
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v16

    .line 314
    iget-boolean v1, v14, LX/15Q;->A09:Z

    .line 315
    .line 316
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v17

    .line 320
    iget-boolean v1, v14, LX/15Q;->A08:Z

    .line 321
    .line 322
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v18

    .line 326
    iget-object v1, v14, LX/15Q;->A0U:Ljava/util/regex/Pattern;

    .line 327
    .line 328
    move-object/from16 v19, v8

    .line 329
    .line 330
    move-object/from16 v20, v0

    .line 331
    .line 332
    move-object/from16 v21, v1

    .line 333
    .line 334
    invoke-static/range {v16 .. v21}, LX/2yB;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/net/URI;Ljava/util/regex/Pattern;)Lkotlin/Pair;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-object v1, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_c

    .line 347
    .line 348
    iget-object v2, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Ljava/lang/String;

    .line 351
    .line 352
    const-string/jumbo v1, "fallback_to_os_stack_reason"

    .line 353
    .line 354
    .line 355
    invoke-static {v11, v14, v1, v2}, LX/15Q;->A04(LX/39a;LX/15Q;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v14, LX/15Q;->A0O:LX/12j;

    .line 359
    .line 360
    if-nez v2, :cond_9

    .line 361
    .line 362
    iget-object v2, v11, LX/39a;->A03:LX/19l;

    .line 363
    .line 364
    if-eqz v2, :cond_8

    .line 365
    .line 366
    iget-object v1, v11, LX/39a;->A07:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v2, v0, v1}, LX/19l;->ADt(Ljava/net/URI;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    :cond_8
    invoke-virtual {v13, v11}, LX/2Yx;->A01(LX/39a;)V

    .line 372
    .line 373
    .line 374
    const-string/jumbo v0, "huc"

    .line 375
    .line 376
    .line 377
    invoke-static {v11, v14, v3, v0}, LX/15Q;->A04(LX/39a;LX/15Q;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, LX/J5n;

    .line 381
    .line 382
    invoke-direct {v0, v14}, LX/J5n;-><init>(LX/15Q;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v0}, LX/2Yx;->A08(LX/38Y;)V

    .line 386
    .line 387
    .line 388
    const-string v1, "X-FB-HTTP-Engine"

    .line 389
    .line 390
    const-string v0, "MNS-TCP-Fallback"

    .line 391
    .line 392
    invoke-virtual {v11, v1, v0}, LX/39a;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v14, LX/15Q;->A0E:LX/12j;

    .line 396
    .line 397
    invoke-interface {v0, v11, v12, v13}, LX/12j;->startRequest(LX/39a;LX/39b;LX/2Yx;)LX/1DZ;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :cond_9
    if-eqz v7, :cond_a

    .line 403
    .line 404
    const v3, 0x285f13e2

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-virtual {v5, v3, v1}, LX/06L;->markerDrop(II)V

    .line 412
    .line 413
    .line 414
    :cond_a
    if-eqz v6, :cond_b

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-eqz v1, :cond_b

    .line 421
    .line 422
    const-string/jumbo v0, "news/inbox"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_b

    .line 430
    .line 431
    const v1, 0x4d82866

    .line 432
    .line 433
    .line 434
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {v5, v1, v0}, LX/06L;->markerDrop(II)V

    .line 439
    .line 440
    .line 441
    :cond_b
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {v5, v4, v0}, LX/06L;->markerDrop(II)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v2, v11, v12, v13}, LX/12j;->startRequest(LX/39a;LX/39b;LX/2Yx;)LX/1DZ;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :cond_c
    iget-object v2, v11, LX/39a;->A03:LX/19l;

    .line 454
    .line 455
    if-eqz v2, :cond_d

    .line 456
    .line 457
    iget-object v1, v11, LX/39a;->A07:Ljava/util/List;

    .line 458
    .line 459
    invoke-interface {v2, v0, v1}, LX/19l;->ADt(Ljava/net/URI;Ljava/util/List;)V

    .line 460
    .line 461
    .line 462
    :cond_d
    invoke-static {}, LX/2Z1;->A02()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_e

    .line 467
    .line 468
    const-string/jumbo v1, "x-fb-client-cdn-log-transid"

    .line 469
    .line 470
    .line 471
    iget v0, v11, LX/39a;->A02:I

    .line 472
    .line 473
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v11, v1, v4}, LX/39a;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string/jumbo v1, "x-fb-client-cdn-log-clientid"

    .line 481
    .line 482
    .line 483
    invoke-static {}, LX/0jH;->A00()LX/0jH;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, LX/0jH;->A08()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v11, v1, v0}, LX/39a;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const-string/jumbo v3, "x-fb-product-log"

    .line 495
    .line 496
    .line 497
    const-string/jumbo v2, "transient_analysis_ig4a:"

    .line 498
    .line 499
    .line 500
    const-string v1, ":"

    .line 501
    .line 502
    invoke-static {}, LX/0jH;->A00()LX/0jH;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, LX/0jH;->A08()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v2, v4, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v11, v3, v0}, LX/39a;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_e
    invoke-static {v11}, LX/4BC;->A00(LX/39a;)LX/4BD;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    iget-object v10, v14, LX/15Q;->A0N:LX/2Xi;

    .line 522
    .line 523
    iget-object v9, v14, LX/15Q;->A0M:LX/12U;

    .line 524
    .line 525
    new-instance v7, LX/4BE;

    .line 526
    .line 527
    invoke-direct/range {v7 .. v15}, LX/4BE;-><init>(LX/4BD;LX/12U;LX/2Xi;LX/39a;LX/39b;LX/2Yx;LX/15Q;LX/0js;)V

    .line 528
    .line 529
    .line 530
    new-instance v0, LX/4BG;

    .line 531
    .line 532
    move-object v1, v8

    .line 533
    move-object v2, v11

    .line 534
    move-object v3, v13

    .line 535
    move-object v4, v7

    .line 536
    move-object v5, v14

    .line 537
    invoke-direct/range {v0 .. v5}, LX/4BG;-><init>(LX/4BD;LX/39a;LX/2Yx;LX/4BE;LX/15Q;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v15, v0}, LX/0js;->AQB(LX/0Nr;)V

    .line 541
    .line 542
    .line 543
    new-instance v0, LX/LU4;

    .line 544
    .line 545
    invoke-direct {v0, v11, v12, v7, v14}, LX/LU4;-><init>(LX/39a;LX/39b;LX/4BE;LX/15Q;)V

    .line 546
    .line 547
    .line 548
    return-object v0

    .line 549
    :cond_f
    const-string v0, "URL has non absolute path"

    .line 550
    .line 551
    new-instance v1, Ljava/io/IOException;

    .line 552
    .line 553
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto :goto_2

    .line 557
    :cond_10
    const-string v0, "URL has no host"

    .line 558
    .line 559
    new-instance v1, Ljava/io/IOException;

    .line 560
    .line 561
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :goto_2
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    :catch_0
    move-exception v1

    .line 566
    const-string v0, "Exception in MobileNetworkStackServiceLayer.startRequest()"

    .line 567
    .line 568
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    new-instance v0, LX/K9S;

    .line 572
    .line 573
    invoke-direct {v0, v11, v13, v14, v1}, LX/K9S;-><init>(LX/39a;LX/2Yx;LX/15Q;Ljava/io/IOException;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v15, v0}, LX/0js;->AQB(LX/0Nr;)V

    .line 577
    .line 578
    .line 579
    new-instance v0, LX/LU1;

    .line 580
    .line 581
    invoke-direct {v0, v11, v14}, LX/LU1;-><init>(LX/39a;LX/15Q;)V

    .line 582
    .line 583
    .line 584
    return-object v0
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
.end method
