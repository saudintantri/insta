.class public final LX/JBs;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/JbA;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A0G:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A0H:LX/2Po;

.field public A0I:Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public final A0P:LX/Ilu;

.field public final A0Q:LX/Kei;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ilu;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/JBs;->A0P:LX/Ilu;

    .line 8
    .line 9
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 10
    .line 11
    invoke-static {v0}, LX/IzJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JBs;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, LX/JBs;->A0M:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0d0de8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0a1723

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, LX/JBs;->A0C:Landroid/widget/TextView;

    .line 41
    .line 42
    const v0, 0x7f0a102d

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, LX/JBs;->A0B:Landroid/widget/TextView;

    .line 52
    .line 53
    const v0, 0x7f0a2b55

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, LX/JBs;->A0E:Landroid/widget/TextView;

    .line 63
    .line 64
    const v0, 0x7f0a19cc

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

    .line 72
    .line 73
    iput-object v0, p0, LX/JBs;->A0I:Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

    .line 74
    .line 75
    new-instance v0, LX/Kei;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/Kei;-><init>(LX/JBs;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/JBs;->A0Q:LX/Kei;

    .line 81
    .line 82
    const v0, 0x7f0a2b52

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v2, p0, LX/JBs;->A0D:Landroid/widget/TextView;

    .line 92
    .line 93
    const/16 v1, 0xe

    .line 94
    .line 95
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LX/JBs;->A01()V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static final A00(LX/JBs;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/JBs;->getAvailableCustomQualities()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, [Ljava/lang/String;

    .line 12
    .line 13
    array-length v0, v5

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v3, "No Available Qualities"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, LX/4Xu;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;

    .line 31
    .line 32
    invoke-direct {v0, p0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;-><init>(LX/JBs;[Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v5}, LX/4Xu;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, LX/4Xu;->A0d(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, LX/4Xu;->A0e(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string v3, "Set Quality"

    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method

.method private final getAvailableCustomQualities()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JBs;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final getBufferedDurationInSec()F
    .locals 7

    .line 0
    iget-wide v3, p0, LX/JBs;->A02:J

    .line 1
    .line 2
    const-wide/16 v5, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v5

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, LX/JBs;->A03:J

    .line 9
    .line 10
    cmp-long v0, v1, v5

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sub-long/2addr v3, v1

    .line 15
    long-to-float v1, v3

    .line 16
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    div-float/2addr v1, v0

    .line 19
    return v1

    .line 20
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    return v1
    .line 23
.end method

.method private final getCurrentPositionInSec()F
    .locals 5

    .line 0
    iget-wide v3, p0, LX/JBs;->A03:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    long-to-float v1, v3

    .line 9
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    div-float/2addr v1, v0

    .line 12
    return v1

    .line 13
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 14
    .line 15
    return v1
    .line 16
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/JBs;->A0F:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 2
    .line 3
    iput-object v0, p0, LX/JBs;->A0G:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 4
    .line 5
    iput-object v0, p0, LX/JBs;->A06:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    iput v2, p0, LX/JBs;->A0A:I

    .line 9
    .line 10
    iput v2, p0, LX/JBs;->A01:I

    .line 11
    .line 12
    iput-object v0, p0, LX/JBs;->A0K:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/JBs;->A0J:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LX/JBs;->A0L:Ljava/lang/String;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, LX/JBs;->A03:J

    .line 21
    .line 22
    iput-wide v0, p0, LX/JBs;->A02:J

    .line 23
    .line 24
    iput-wide v0, p0, LX/JBs;->A04:J

    .line 25
    .line 26
    iput v2, p0, LX/JBs;->A00:I

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    iput-object v0, p0, LX/JBs;->A0N:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, LX/JBs;->A0Q:LX/Kei;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    iput-wide v2, v4, LX/Kei;->A01:J

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, v4, LX/Kei;->A00:I

    .line 40
    .line 41
    iput-boolean v1, v4, LX/Kei;->A02:Z

    .line 42
    .line 43
    :cond_0
    iget-object v0, v4, LX/Kei;->A03:[J

    .line 44
    .line 45
    aput-wide v2, v0, v1

    .line 46
    .line 47
    iget-object v0, v4, LX/Kei;->A04:[J

    .line 48
    .line 49
    aput-wide v2, v0, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-lt v1, v0, :cond_0

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JBs;->A0I:Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A07:Ljava/util/Timer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A07:Ljava/util/Timer;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final A03()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/JBs;->A0I:Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A07:Ljava/util/Timer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A07:Ljava/util/Timer;

    .line 8
    .line 9
    :cond_0
    new-instance v2, Ljava/util/Timer;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A07:Ljava/util/Timer;

    .line 15
    .line 16
    new-instance v3, LX/LrC;

    .line 17
    .line 18
    invoke-direct {v3, v1}, LX/LrC;-><init>(Lcom/instagram/video/player/common/LiveVideoDebugStatsView;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const-wide/16 v6, 0x64

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 10

    .line 0
    iget-object v7, p0, LX/JBs;->A0Q:LX/Kei;

    .line 1
    .line 2
    iget-object v8, v7, LX/Kei;->A03:[J

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    aget-wide v1, v8, v9

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v0, v1, v5

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v7, LX/Kei;->A02:Z

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v3, v1

    .line 24
    iget-wide v0, v7, LX/Kei;->A01:J

    .line 25
    .line 26
    add-long/2addr v0, v3

    .line 27
    iput-wide v0, v7, LX/Kei;->A01:J

    .line 28
    .line 29
    iget-object v2, v7, LX/Kei;->A04:[J

    .line 30
    .line 31
    aget-wide v0, v2, v9

    .line 32
    .line 33
    add-long/2addr v0, v3

    .line 34
    aput-wide v0, v2, v9

    .line 35
    .line 36
    aput-wide v5, v8, v9

    .line 37
    .line 38
    iget v0, v7, LX/Kei;->A00:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, v7, LX/Kei;->A00:I

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/JBs;->A0Q:LX/Kei;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v1, LX/Kei;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v6, v1, LX/Kei;->A03:[J

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    aget-wide v3, v6, v5

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    aput-wide v0, v6, v5

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 17

    .line 0
    const-string v0, "playerVersion: "

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    const-string v1, " | PlayerId: "

    .line 7
    .line 8
    move-object/from16 v12, p0

    .line 9
    .line 10
    iget-object v0, v12, LX/JBs;->A0M:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v10, "\n"

    .line 22
    .line 23
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, v12, LX/JBs;->A0N:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v0, "video id: "

    .line 31
    .line 32
    invoke-static {v0, v1, v11}, LX/Chc;->A1X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, v12, LX/JBs;->A0G:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v14, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A06:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A05:I

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "w:%d h:%d\n"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string v1, "is warmed: "

    .line 66
    .line 67
    iget-boolean v0, v12, LX/JBs;->A09:Z

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/00t;->A0p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "Stalls: "

    .line 80
    .line 81
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v5, v12, LX/JBs;->A0Q:LX/Kei;

    .line 85
    .line 86
    iget-object v2, v5, LX/Kei;->A04:[J

    .line 87
    .line 88
    aget-wide v0, v2, v14

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    aget-wide v0, v2, v3

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget v0, v5, LX/Kei;->A00:I

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-wide v0, v5, LX/Kei;->A01:J

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "\n\tinit: %d, buffering: %d, count: %d, total: %d"

    .line 113
    .line 114
    invoke-static {v0, v4, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v0, v12, LX/JBs;->A00:I

    .line 122
    .line 123
    if-lez v0, :cond_2

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "\n\tinjected delay: %dms"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_2
    const-string v0, "\nabr:"

    .line 139
    .line 140
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget v0, v12, LX/JBs;->A0A:I

    .line 144
    .line 145
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v2, v12, LX/JBs;->A0G:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 149
    .line 150
    const-string v13, "\n\n"

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, "Video:"

    .line 158
    .line 159
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A03:I

    .line 166
    .line 167
    div-int/lit16 v0, v0, 0x3e8

    .line 168
    .line 169
    invoke-static {v0}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "br:%d"

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, "representation id: "

    .line 186
    .line 187
    iget-boolean v0, v12, LX/JBs;->A07:Z

    .line 188
    .line 189
    if-eqz v0, :cond_12

    .line 190
    .line 191
    iget-boolean v0, v12, LX/JBs;->A0O:Z

    .line 192
    .line 193
    if-eqz v0, :cond_12

    .line 194
    .line 195
    const-string v0, "original"

    .line 196
    .line 197
    :goto_0
    invoke-static {v1, v0, v11}, LX/Chc;->A1X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_3
    iget v1, v12, LX/JBs;->A01:I

    .line 204
    .line 205
    if-ltz v1, :cond_4

    .line 206
    .line 207
    const-string v0, "bw:"

    .line 208
    .line 209
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, " kbps"

    .line 216
    .line 217
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :cond_4
    const-string v2, "current pos: "

    .line 224
    .line 225
    invoke-direct {v12}, LX/JBs;->getCurrentPositionInSec()F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const-string v0, "s "

    .line 230
    .line 231
    invoke-static {v2, v0, v1}, LX/00t;->A0Q(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, "buffered duration: "

    .line 239
    .line 240
    invoke-direct {v12}, LX/JBs;->getBufferedDurationInSec()F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const/16 v0, 0x73

    .line 245
    .line 246
    invoke-static {v2, v0, v1}, LX/00t;->A0C(Ljava/lang/String;CF)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-wide v2, v12, LX/JBs;->A04:J

    .line 254
    .line 255
    const-wide/16 v6, 0x0

    .line 256
    .line 257
    cmp-long v0, v2, v6

    .line 258
    .line 259
    if-lez v0, :cond_6

    .line 260
    .line 261
    const-string v0, "Live Data:"

    .line 262
    .line 263
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-wide v0, v12, LX/JBs;->A02:J

    .line 267
    .line 268
    cmp-long v4, v0, v6

    .line 269
    .line 270
    if-lez v4, :cond_11

    .line 271
    .line 272
    sub-long/2addr v2, v0

    .line 273
    long-to-float v1, v2

    .line 274
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 275
    .line 276
    div-float/2addr v1, v0

    .line 277
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "\nedge:%.1f"

    .line 286
    .line 287
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-object v0, v12, LX/JBs;->A05:LX/JbA;

    .line 295
    .line 296
    if-eqz v0, :cond_10

    .line 297
    .line 298
    iget-wide v8, v0, LX/JbA;->A01:J

    .line 299
    .line 300
    iget-wide v6, v0, LX/JbA;->A00:J

    .line 301
    .line 302
    :goto_2
    iget-object v15, v12, LX/JBs;->A0I:Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

    .line 303
    .line 304
    iget-wide v4, v12, LX/JBs;->A03:J

    .line 305
    .line 306
    iget-wide v2, v12, LX/JBs;->A02:J

    .line 307
    .line 308
    iget-wide v0, v12, LX/JBs;->A04:J

    .line 309
    .line 310
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 311
    .line 312
    .line 313
    move-result v16

    .line 314
    if-eqz v16, :cond_5

    .line 315
    .line 316
    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    :cond_5
    iput-wide v8, v15, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A06:J

    .line 320
    .line 321
    iput-wide v6, v15, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A03:J

    .line 322
    .line 323
    iput-wide v4, v15, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A04:J

    .line 324
    .line 325
    iput-wide v2, v15, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A02:J

    .line 326
    .line 327
    iput-wide v0, v15, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A05:J

    .line 328
    .line 329
    :cond_6
    iget-object v0, v12, LX/JBs;->A0G:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 330
    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v1, "format.codecs: "

    .line 337
    .line 338
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A07:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v1, v0, v11}, LX/Chc;->A1X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 341
    .line 342
    .line 343
    :cond_7
    iget-object v1, v12, LX/JBs;->A06:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v1, :cond_8

    .line 346
    .line 347
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v0, "decoder name: "

    .line 351
    .line 352
    invoke-static {v0, v1, v11}, LX/Chc;->A1X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 353
    .line 354
    .line 355
    :cond_8
    iget-object v1, v12, LX/JBs;->A0H:LX/2Po;

    .line 356
    .line 357
    if-eqz v1, :cond_9

    .line 358
    .line 359
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v0, "source type: "

    .line 363
    .line 364
    invoke-static {v0, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    :cond_9
    iget-object v1, v12, LX/JBs;->A0F:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 372
    .line 373
    if-eqz v1, :cond_a

    .line 374
    .line 375
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v0, "Audio:"

    .line 379
    .line 380
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v0, "audio codecs: "

    .line 387
    .line 388
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A07:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v0, "audio id: "

    .line 400
    .line 401
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0D:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v0, "audio bitrate: "

    .line 413
    .line 414
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    iget v0, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A03:I

    .line 418
    .line 419
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v0, "audio sample rate: "

    .line 426
    .line 427
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    iget v0, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A02:I

    .line 431
    .line 432
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v0, "audio channel : "

    .line 439
    .line 440
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    iget v0, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A01:I

    .line 444
    .line 445
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    :cond_a
    iget-object v2, v12, LX/JBs;->A0C:Landroid/widget/TextView;

    .line 452
    .line 453
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    iget-boolean v1, v12, LX/JBs;->A08:Z

    .line 457
    .line 458
    const/high16 v0, 0x3f000000    # 0.5f

    .line 459
    .line 460
    if-eqz v1, :cond_b

    .line 461
    .line 462
    const/high16 v0, 0x3f800000    # 1.0f

    .line 463
    .line 464
    :cond_b
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 465
    .line 466
    .line 467
    iget-boolean v1, v12, LX/JBs;->A08:Z

    .line 468
    .line 469
    const/high16 v0, 0x42480000    # 50.0f

    .line 470
    .line 471
    if-eqz v1, :cond_c

    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    :cond_c
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 475
    .line 476
    .line 477
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iget-object v0, v12, LX/JBs;->A0K:Ljava/lang/String;

    .line 482
    .line 483
    if-eqz v0, :cond_d

    .line 484
    .line 485
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    :cond_d
    iget-object v0, v12, LX/JBs;->A0J:Ljava/lang/String;

    .line 489
    .line 490
    const-string v1, " \n"

    .line 491
    .line 492
    if-eqz v0, :cond_e

    .line 493
    .line 494
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    :cond_e
    iget-object v0, v12, LX/JBs;->A0L:Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v0, :cond_f

    .line 503
    .line 504
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    :cond_f
    iget-object v0, v12, LX/JBs;->A0B:Landroid/widget/TextView;

    .line 511
    .line 512
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_10
    const-wide/16 v8, 0x0

    .line 517
    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :cond_11
    const/high16 v1, -0x40800000    # -1.0f

    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :cond_12
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0D:Ljava/lang/String;

    .line 525
    .line 526
    goto/16 :goto_0
    .line 527
.end method

.method public final getDecoderName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JBs;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getInjectedStartDelayMs()I
    .locals 1

    .line 0
    iget v0, p0, LX/JBs;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getLiveVideoDebugStats()LX/JbA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JBs;->A05:LX/JbA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPlayerId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JBs;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPreferredTimePeriod()J
    .locals 5

    .line 0
    iget-wide v3, p0, LX/JBs;->A04:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JBs;->A0I:Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

    .line 9
    .line 10
    iget-wide v0, v0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A09:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0
    .line 16
.end method

.method public final getThroughputKbps()I
    .locals 1

    .line 0
    iget v0, p0, LX/JBs;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWasWarmed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/JBs;->A09:Z

    .line 1
    .line 2
    return v0
.end method

.method public final setCustomQualities(Ljava/util/List;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v3, p0, LX/JBs;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/JBs;->A0E:Landroid/widget/TextView;

    .line 39
    .line 40
    const/16 v1, 0xf

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
.end method

.method public final setDecoderName(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JBs;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public final setEnableLocalCachePlayBackLogging(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/JBs;->A07:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setErrorOrWarningCause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JBs;->A0K:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/JBs;->A0J:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/JBs;->A0L:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final setFormat(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "video"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, LX/JBs;->A0G:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 18
    .line 19
    :cond_0
    const-string v0, "audio"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-object p1, p0, LX/JBs;->A0F:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final setInjectedStartDelayMs(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/JBs;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public final setIsPlaying(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/JBs;->A08:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setLiveVideoDebugStats(LX/JbA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JBs;->A05:LX/JbA;

    .line 1
    .line 2
    return-void
.end method

.method public final setPlayerId(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/JBs;->A0M:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setPlaying(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/JBs;->A08:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setThroughputKbps(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/JBs;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public final setVideoSource(Lcom/facebook/video/heroplayer/ipc/VideoSource;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/JBs;->A0A:I

    .line 5
    .line 6
    iput-object v6, p0, LX/JBs;->A0G:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 7
    .line 8
    iput-object v6, p0, LX/JBs;->A0H:LX/2Po;

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v5, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2Po;

    .line 12
    .line 13
    iput-object v5, p0, LX/JBs;->A0H:LX/2Po;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/JBs;->A0N:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 20
    .line 21
    if-eqz v4, :cond_5

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    const-string v0, "-abr"

    .line 38
    .line 39
    invoke-static {v3, v0, v1}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :goto_1
    const/4 v1, 0x1

    .line 46
    :cond_2
    iput v1, p0, LX/JBs;->A0A:I

    .line 47
    .line 48
    sget-object v0, LX/2Po;->A04:LX/2Po;

    .line 49
    .line 50
    if-ne v5, v0, :cond_0

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :cond_3
    const-string v0, "file"

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iput-boolean v2, p0, LX/JBs;->A0O:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move-object v3, v6

    .line 75
    goto :goto_0
.end method

.method public final setWasWarmed(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/JBs;->A09:Z

    .line 1
    .line 2
    return-void
.end method
