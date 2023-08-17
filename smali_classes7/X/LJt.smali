.class public final LX/LJt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6pE;
.implements Lcom/facebook/smartcapture/docauth/DocAuthManagerDelegate;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/KFe;

.field public A04:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public A05:Lcom/facebook/smartcapture/docauth/DocumentType;

.field public A06:LX/Kda;

.field public A07:Z

.field public A08:Z

.field public A09:[Landroid/graphics/Point;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:Lcom/facebook/smartcapture/docauth/DocAuthManager;

.field public final A0C:Lcom/facebook/smartcapture/docauth/DocumentType;

.field public final A0D:LX/L14;

.field public final A0E:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

.field public final A0F:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

.field public final A0G:Lcom/facebook/smartcapture/logging/InMemoryLogger;

.field public final A0H:LX/J9q;

.field public final A0I:LX/KUZ;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/ref/WeakReference;

.field public final A0L:Ljava/lang/ref/WeakReference;

.field public final A0M:Ljava/util/Map;

.field public final A0N:LX/KUa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/smartcapture/docauth/DocAuthManager;Lcom/facebook/smartcapture/docauth/DocumentType;Lcom/facebook/smartcapture/flow/IdCaptureConfig;Lcom/facebook/smartcapture/logging/IdCaptureLogger;LX/Ly3;)V
    .locals 4

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/LJt;->A0E:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 8
    .line 9
    invoke-static {p1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LJt;->A0K:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object p3, p0, LX/LJt;->A0C:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 16
    .line 17
    invoke-static {p6}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LJt;->A0L:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iput-object p2, p0, LX/LJt;->A0B:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 24
    .line 25
    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->INITIAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 26
    .line 27
    iput-object v1, p0, LX/LJt;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 28
    .line 29
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/LJt;->A0A:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v0, LX/KUZ;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/KUZ;-><init>(LX/LJt;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/LJt;->A0I:LX/KUZ;

    .line 41
    .line 42
    new-instance v0, LX/KUa;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/KUa;-><init>(LX/LJt;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/LJt;->A0N:LX/KUa;

    .line 48
    .line 49
    iget-object v0, p0, LX/LJt;->A0B:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->setDelegate(Lcom/facebook/smartcapture/docauth/DocAuthManagerDelegate;)V

    .line 52
    .line 53
    .line 54
    iput-object p5, p0, LX/LJt;->A0F:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 55
    .line 56
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/LJt;->A0J:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 66
    .line 67
    invoke-direct {v0, p5}, Lcom/facebook/smartcapture/logging/InMemoryLogger;-><init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/LJt;->A0G:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 71
    .line 72
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/LJt;->A0M:Ljava/util/Map;

    .line 77
    .line 78
    sget-object v0, LX/KFe;->A03:LX/KFe;

    .line 79
    .line 80
    iput-object v0, p0, LX/LJt;->A03:LX/KFe;

    .line 81
    .line 82
    iput-object v1, p0, LX/LJt;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 83
    .line 84
    iget-object v1, p0, LX/LJt;->A0E:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 85
    .line 86
    iget-boolean v0, v1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Z

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/KGA;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v1, v0, LX/KGA;->A00:I

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    if-lt v1, v0, :cond_1

    .line 99
    .line 100
    new-instance v0, LX/Kda;

    .line 101
    .line 102
    invoke-direct {v0}, LX/Kda;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/LJt;->A06:LX/Kda;

    .line 106
    .line 107
    :goto_0
    new-instance v0, LX/J9q;

    .line 108
    .line 109
    invoke-direct {v0, p1, p0}, LX/J9q;-><init>(Landroid/content/Context;LX/LJt;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/LJt;->A0H:LX/J9q;

    .line 113
    .line 114
    iget-object v0, p0, LX/LJt;->A0E:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 115
    .line 116
    iget-boolean v3, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Z

    .line 117
    .line 118
    iget-object v1, p0, LX/LJt;->A0F:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 119
    .line 120
    iget-object v0, p0, LX/LJt;->A0N:LX/KUa;

    .line 121
    .line 122
    new-instance v2, LX/L14;

    .line 123
    .line 124
    invoke-direct {v2, p1, v1, v0, v3}, LX/L14;-><init>(Landroid/content/Context;Lcom/facebook/smartcapture/logging/IdCaptureLogger;LX/KUa;Z)V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, LX/LJt;->A0D:LX/L14;

    .line 128
    .line 129
    iget-object v1, p0, LX/LJt;->A0E:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 130
    .line 131
    iget-boolean v0, v1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Z

    .line 132
    .line 133
    iput-boolean v0, p0, LX/LJt;->A08:Z

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v0, v1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    .line 138
    .line 139
    iput-object v0, v2, LX/L14;->A00:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    .line 140
    .line 141
    :cond_0
    return-void

    .line 142
    :cond_1
    iput-object v2, p0, LX/LJt;->A06:LX/Kda;

    .line 143
    .line 144
    goto :goto_0
.end method

.method public static A00(Lcom/facebook/smartcapture/view/IdCaptureActivity;Z)LX/Js1;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/Js3;

    .line 1
    .line 2
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    check-cast v2, LX/Js1;

    .line 6
    .line 7
    iget-object v1, v2, LX/Js1;->A06:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/Lfn;

    .line 13
    .line 14
    invoke-direct {v0, v2, p1}, LX/Lfn;-><init>(LX/Js1;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/Js3;

    .line 21
    .line 22
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, LX/Js1;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method private final A01(Lcom/facebook/smartcapture/docauth/DocAuthResult;)V
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/smartcapture/docauth/DocAuthResult;->creditCardScannerResult:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v0, v3, LX/LJt;->A0F:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 9
    .line 10
    iget-object v3, v3, LX/LJt;->A0J:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v4, v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->isFound:Z

    .line 13
    .line 14
    iget-object v5, v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->number:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->expiryDate:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->name:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, v2, Lcom/facebook/smartcapture/docauth/DocAuthResult;->detectedCorners:[Landroid/graphics/Point;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    iget-wide v10, v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->processingTime:J

    .line 24
    .line 25
    iget-object v12, v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->ocrResult:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->digitOcrResult:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->textOcrResult:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->mergedOcrResult:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v15}, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Point;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFederatedAnalyticsCardData(Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static final A02(Lcom/facebook/smartcapture/docauth/DocAuthResult;LX/LJt;Z)V
    .locals 12

    .line 0
    iget-object v0, p1, LX/LJt;->A0L:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Ly3;

    .line 7
    .line 8
    if-eqz v4, :cond_3

    .line 9
    .line 10
    iget-object v8, p1, LX/LJt;->A0G:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 11
    .line 12
    iget-object v0, p1, LX/LJt;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v8, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/LJt;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x1

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v1, p1, LX/LJt;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->MANUAL_CAPTURE:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 38
    .line 39
    if-eq v1, v0, :cond_7

    .line 40
    .line 41
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_TYPE_DETECTION:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 42
    .line 43
    if-eq v1, v0, :cond_7

    .line 44
    .line 45
    if-eqz p0, :cond_7

    .line 46
    .line 47
    iget-object v2, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->documentType:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 48
    .line 49
    :cond_1
    :goto_1
    new-instance v1, LX/Lic;

    .line 50
    .line 51
    invoke-direct {v1, v2, p1, p2}, LX/Lic;-><init>(Lcom/facebook/smartcapture/docauth/DocumentType;LX/LJt;Z)V

    .line 52
    .line 53
    .line 54
    move-object v0, v4

    .line 55
    check-cast v0, Landroid/app/Activity;

    .line 56
    .line 57
    invoke-static {v0}, LX/Chd;->A0C(Landroid/app/Activity;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iput-object v2, p1, LX/LJt;->A05:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 65
    .line 66
    iget-object v0, p1, LX/LJt;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 67
    .line 68
    iget-object v2, p1, LX/LJt;->A03:LX/KFe;

    .line 69
    .line 70
    check-cast v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/Js3;

    .line 80
    .line 81
    invoke-static {v5}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v5, LX/Js1;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    packed-switch v0, :pswitch_data_1

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_2
    :pswitch_1
    iget-object v1, p1, LX/LJt;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 94
    .line 95
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->HOLDING_STEADY:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 96
    .line 97
    if-ne v1, v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p1, LX/LJt;->A06:LX/Kda;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-boolean v0, v0, LX/Kda;->A02:Z

    .line 104
    .line 105
    if-ne v0, v3, :cond_4

    .line 106
    .line 107
    :goto_3
    iget-object v2, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/Js3;

    .line 108
    .line 109
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v2, LX/Js1;

    .line 113
    .line 114
    iget-object v1, v2, LX/Js1;->A08:Landroid/widget/ProgressBar;

    .line 115
    .line 116
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/Lfo;

    .line 120
    .line 121
    invoke-direct {v0, v2, v3}, LX/Lfo;-><init>(LX/Js1;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :cond_4
    const/4 v3, 0x0

    .line 129
    goto :goto_3

    .line 130
    :pswitch_2
    iget-object v1, v5, LX/Js5;->A00:LX/KGe;

    .line 131
    .line 132
    sget-object v0, LX/KGe;->A03:LX/KGe;

    .line 133
    .line 134
    if-eq v1, v0, :cond_5

    .line 135
    .line 136
    sget-object v0, LX/KGe;->A05:LX/KGe;

    .line 137
    .line 138
    if-eq v1, v0, :cond_5

    .line 139
    .line 140
    const v0, 0x7f1200b4

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    iget-object v1, v5, LX/Js1;->A0A:Lcom/facebook/smartcapture/components/ContourView;

    .line 145
    .line 146
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/Lfp;

    .line 150
    .line 151
    invoke-direct {v0, v2, v5}, LX/Lfp;-><init>(LX/KFe;LX/Js1;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_3
    iget-boolean v0, v5, LX/Js5;->A03:Z

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    const v0, 0x7f1200a5

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    iget-object v0, v5, LX/Js1;->A0I:LX/01o;

    .line 167
    .line 168
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    const v0, 0x7f1200a6

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :pswitch_4
    const v0, 0x7f1200ac

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :pswitch_5
    const v0, 0x7f1200b2

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :pswitch_6
    const v0, 0x7f1200ad

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :pswitch_7
    const v0, 0x7f1200a8

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :pswitch_8
    const v0, 0x7f1200a9

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :pswitch_9
    const v0, 0x7f1200b0

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v5, LX/Js1;->A0A:Lcom/facebook/smartcapture/components/ContourView;

    .line 211
    .line 212
    if-eqz v1, :cond_2

    .line 213
    .line 214
    new-instance v0, LX/Lie;

    .line 215
    .line 216
    invoke-direct {v0, v5, v2, v6}, LX/Lie;-><init>(LX/Js1;Ljava/lang/CharSequence;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_7
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 225
    .line 226
    if-ne v1, v0, :cond_8

    .line 227
    .line 228
    iget-object v2, p1, LX/LJt;->A05:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 229
    .line 230
    if-nez v2, :cond_1

    .line 231
    .line 232
    :cond_8
    iget-object v2, p1, LX/LJt;->A0C:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_a
    const/4 v6, 0x0

    .line 237
    move-object v7, v4

    .line 238
    check-cast v7, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 239
    .line 240
    iget-object v0, v7, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/Js3;

    .line 241
    .line 242
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    check-cast v0, LX/Js1;

    .line 246
    .line 247
    invoke-static {v0, v6, p2}, LX/LJt;->A03(LX/Js1;ZZ)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p1, LX/LJt;->A0B:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 251
    .line 252
    iput-boolean v6, v0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->isImageProcessingRunning:Z

    .line 253
    .line 254
    const/4 v5, 0x4

    .line 255
    iget-object v2, v7, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/72J;

    .line 256
    .line 257
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v2, LX/72J;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 261
    .line 262
    if-eqz v1, :cond_16

    .line 263
    .line 264
    new-instance v0, LX/8ok;

    .line 265
    .line 266
    invoke-direct {v0, v2, v5}, LX/8ok;-><init>(LX/72J;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 270
    .line 271
    .line 272
    invoke-static {v7, v3}, LX/LJt;->A00(Lcom/facebook/smartcapture/view/IdCaptureActivity;Z)LX/Js1;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/16 v1, 0x8

    .line 277
    .line 278
    iget-object v0, v2, LX/Js1;->A0A:Lcom/facebook/smartcapture/components/ContourView;

    .line 279
    .line 280
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v2, LX/Js1;->A05:Landroid/widget/LinearLayout;

    .line 287
    .line 288
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    iget-boolean v0, v2, LX/Js5;->A03:Z

    .line 295
    .line 296
    if-nez v0, :cond_9

    .line 297
    .line 298
    iget-object v0, v2, LX/Js1;->A03:Landroid/widget/ImageButton;

    .line 299
    .line 300
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :cond_9
    iget-object v0, p1, LX/LJt;->A0D:LX/L14;

    .line 307
    .line 308
    invoke-virtual {v0}, LX/L14;->A02()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :pswitch_b
    const/4 v5, 0x4

    .line 314
    move-object v6, v4

    .line 315
    check-cast v6, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 316
    .line 317
    iget-object v2, v6, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/72J;

    .line 318
    .line 319
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v2, LX/72J;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 323
    .line 324
    if-eqz v1, :cond_16

    .line 325
    .line 326
    new-instance v0, LX/8ok;

    .line 327
    .line 328
    invoke-direct {v0, v2, v5}, LX/8ok;-><init>(LX/72J;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 332
    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    invoke-static {v6, v5}, LX/LJt;->A00(Lcom/facebook/smartcapture/view/IdCaptureActivity;Z)LX/Js1;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const/16 v1, 0x8

    .line 340
    .line 341
    iget-object v0, v2, LX/Js1;->A0A:Lcom/facebook/smartcapture/components/ContourView;

    .line 342
    .line 343
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v2, LX/Js1;->A03:Landroid/widget/ImageButton;

    .line 350
    .line 351
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v2, LX/Js1;->A07:Landroid/widget/ProgressBar;

    .line 358
    .line 359
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v2, LX/Js1;->A05:Landroid/widget/LinearLayout;

    .line 366
    .line 367
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :pswitch_c
    const/4 v6, 0x0

    .line 376
    move-object v5, v4

    .line 377
    check-cast v5, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 378
    .line 379
    iget-object v2, v5, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/72J;

    .line 380
    .line 381
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v2, LX/72J;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 385
    .line 386
    if-eqz v1, :cond_16

    .line 387
    .line 388
    new-instance v0, LX/8ok;

    .line 389
    .line 390
    invoke-direct {v0, v2, v6}, LX/8ok;-><init>(LX/72J;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 394
    .line 395
    .line 396
    invoke-static {v5, v6}, LX/LJt;->A00(Lcom/facebook/smartcapture/view/IdCaptureActivity;Z)LX/Js1;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0, v3, p2}, LX/LJt;->A03(LX/Js1;ZZ)V

    .line 401
    .line 402
    .line 403
    iput-boolean v6, p1, LX/LJt;->A07:Z

    .line 404
    .line 405
    iget-object v0, p1, LX/LJt;->A0B:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 406
    .line 407
    iput-boolean v6, v0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->isImageProcessingRunning:Z

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :pswitch_d
    iget-boolean v0, p1, LX/LJt;->A07:Z

    .line 411
    .line 412
    if-nez v0, :cond_a

    .line 413
    .line 414
    iput-boolean v3, p1, LX/LJt;->A07:Z

    .line 415
    .line 416
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 417
    .line 418
    .line 419
    move-result-wide v0

    .line 420
    iput-wide v0, p1, LX/LJt;->A02:J

    .line 421
    .line 422
    :cond_a
    :goto_5
    iget-object v0, p1, LX/LJt;->A0K:Ljava/lang/ref/WeakReference;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :pswitch_e
    const/4 v0, 0x0

    .line 430
    iput-boolean v0, p1, LX/LJt;->A07:Z

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_f
    const/4 v6, 0x0

    .line 435
    move-object v5, v4

    .line 436
    check-cast v5, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 437
    .line 438
    iget-object v2, v5, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/72J;

    .line 439
    .line 440
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v2, LX/72J;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 444
    .line 445
    if-eqz v1, :cond_16

    .line 446
    .line 447
    new-instance v0, LX/8ok;

    .line 448
    .line 449
    invoke-direct {v0, v2, v6}, LX/8ok;-><init>(LX/72J;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 453
    .line 454
    .line 455
    invoke-static {v5, v6}, LX/LJt;->A00(Lcom/facebook/smartcapture/view/IdCaptureActivity;Z)LX/Js1;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0, v3, p2}, LX/LJt;->A03(LX/Js1;ZZ)V

    .line 460
    .line 461
    .line 462
    iput-boolean v6, p1, LX/LJt;->A07:Z

    .line 463
    .line 464
    iget-object v0, p1, LX/LJt;->A0B:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 465
    .line 466
    iput-boolean v3, v0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->isImageProcessingRunning:Z

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :pswitch_10
    iget-object v5, p1, LX/LJt;->A0A:Landroid/os/Handler;

    .line 471
    .line 472
    new-instance v2, LX/Lbi;

    .line 473
    .line 474
    invoke-direct {v2, p1}, LX/Lbi;-><init>(LX/LJt;)V

    .line 475
    .line 476
    .line 477
    const-wide/16 v0, 0x7d0

    .line 478
    .line 479
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 480
    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :pswitch_11
    iget-object v0, p1, LX/LJt;->A0B:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 485
    .line 486
    const/4 v10, 0x0

    .line 487
    iput-boolean v10, v0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->isImageProcessingRunning:Z

    .line 488
    .line 489
    if-eqz p0, :cond_0

    .line 490
    .line 491
    iget-object v7, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->creditCardScannerResult:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;

    .line 492
    .line 493
    if-eqz v7, :cond_0

    .line 494
    .line 495
    move-object v6, v4

    .line 496
    check-cast v6, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 497
    .line 498
    iget-object v2, v6, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/Js3;

    .line 499
    .line 500
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    check-cast v2, LX/Js1;

    .line 504
    .line 505
    iget-object v1, v2, LX/Js1;->A09:Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    new-instance v0, LX/Lfm;

    .line 511
    .line 512
    invoke-direct {v0, v7, v2}, LX/Lfm;-><init>(Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;LX/Js1;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-object v1, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v6}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    const-string v5, "Error in generating RSA public key"

    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    if-eqz v1, :cond_b

    .line 532
    .line 533
    const/4 v0, 0x2

    .line 534
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 539
    .line 540
    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 541
    .line 542
    .line 543
    :try_start_0
    const-string v0, "RSA"

    .line 544
    .line 545
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-eqz v0, :cond_b

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    goto :goto_6
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    :catch_0
    move-exception v0

    .line 557
    invoke-virtual {v9, v5, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    :cond_b
    :goto_6
    iget-object v1, v7, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->number:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v6}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0, v1, v2}, LX/KLD;->A00(Lcom/facebook/smartcapture/logging/IdCaptureLogger;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    iget-object v1, v7, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->name:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v6}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0, v1, v2}, LX/KLD;->A00(Lcom/facebook/smartcapture/logging/IdCaptureLogger;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    iget-object v1, v7, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->expiryDate:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v6}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0, v1, v2}, LX/KLD;->A00(Lcom/facebook/smartcapture/logging/IdCaptureLogger;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    iget-object v1, v7, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->issueDate:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v6}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0, v1, v2}, LX/KLD;->A00(Lcom/facebook/smartcapture/logging/IdCaptureLogger;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    if-nez v11, :cond_14

    .line 601
    .line 602
    invoke-virtual {v6}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iget v1, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    .line 607
    .line 608
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 609
    .line 610
    invoke-direct {v0, v6, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 611
    .line 612
    .line 613
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 614
    .line 615
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 616
    .line 617
    .line 618
    const v0, 0x7f123d4d

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    const v1, 0x7f123d4e

    .line 626
    .line 627
    .line 628
    const/4 v0, 0x0

    .line 629
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape258S0100000_6_I1;

    .line 634
    .line 635
    invoke-direct {v0, v6, v10}, Lcom/facebook/redex/IDxDListenerShape258S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 643
    .line 644
    .line 645
    :goto_7
    invoke-direct {p1, p0}, LX/LJt;->A01(Lcom/facebook/smartcapture/docauth/DocAuthResult;)V

    .line 646
    .line 647
    .line 648
    const-string v0, "parsed_credit_card_fields"

    .line 649
    .line 650
    invoke-virtual {v8, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    iget-object v0, v7, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->number:Ljava/lang/String;

    .line 655
    .line 656
    const/4 v1, 0x1

    .line 657
    if-eqz v0, :cond_c

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_d

    .line 664
    .line 665
    :cond_c
    const/4 v1, 0x0

    .line 666
    :cond_d
    const-string v0, "credit_card_number"

    .line 667
    .line 668
    invoke-virtual {v2, v0, v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Z)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 669
    .line 670
    .line 671
    iget-object v0, v7, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->name:Ljava/lang/String;

    .line 672
    .line 673
    const/4 v1, 0x1

    .line 674
    if-eqz v0, :cond_e

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_f

    .line 681
    .line 682
    :cond_e
    const/4 v1, 0x0

    .line 683
    :cond_f
    const-string v0, "credit_card_name"

    .line 684
    .line 685
    invoke-virtual {v2, v0, v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Z)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 686
    .line 687
    .line 688
    iget-object v0, v7, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->expiryDate:Ljava/lang/String;

    .line 689
    .line 690
    const/4 v1, 0x1

    .line 691
    if-eqz v0, :cond_10

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_11

    .line 698
    .line 699
    :cond_10
    const/4 v1, 0x0

    .line 700
    :cond_11
    const-string v0, "credit_card_expiry_date"

    .line 701
    .line 702
    invoke-virtual {v2, v0, v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Z)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 703
    .line 704
    .line 705
    iget-object v0, v7, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->issueDate:Ljava/lang/String;

    .line 706
    .line 707
    const/4 v1, 0x1

    .line 708
    if-eqz v0, :cond_12

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-nez v0, :cond_13

    .line 715
    .line 716
    :cond_12
    const/4 v1, 0x0

    .line 717
    :cond_13
    const-string v0, "credit_card_issue_date"

    .line 718
    .line 719
    invoke-virtual {v2, v0, v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Z)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_0

    .line 726
    .line 727
    :cond_14
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    const-string v0, "credit_card_number"

    .line 732
    .line 733
    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 734
    .line 735
    .line 736
    const-string v0, "credit_card_name"

    .line 737
    .line 738
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 739
    .line 740
    .line 741
    const-string v0, "credit_card_expiry_date"

    .line 742
    .line 743
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 744
    .line 745
    .line 746
    const-string v0, "credit_card_issue_date"

    .line 747
    .line 748
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 749
    .line 750
    .line 751
    iget-object v0, v6, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/LJt;

    .line 752
    .line 753
    if-eqz v0, :cond_17

    .line 754
    .line 755
    iget-object v1, v0, LX/LJt;->A0J:Ljava/lang/String;

    .line 756
    .line 757
    const-string v0, "card_scanner_session_id"

    .line 758
    .line 759
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 760
    .line 761
    .line 762
    const/4 v0, -0x1

    .line 763
    invoke-virtual {v6, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 764
    .line 765
    .line 766
    new-instance v5, LX/Lbr;

    .line 767
    .line 768
    invoke-direct {v5, v6}, LX/Lbr;-><init>(Lcom/facebook/smartcapture/view/IdCaptureActivity;)V

    .line 769
    .line 770
    .line 771
    const-wide/16 v0, 0x5dc

    .line 772
    .line 773
    invoke-static {v6}, LX/Chd;->A0C(Landroid/app/Activity;)Landroid/view/View;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v2, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 778
    .line 779
    .line 780
    goto/16 :goto_7

    .line 781
    .line 782
    :pswitch_12
    if-eqz p0, :cond_0

    .line 783
    .line 784
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->creditCardScannerResult:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;

    .line 785
    .line 786
    if-eqz v0, :cond_0

    .line 787
    .line 788
    invoke-direct {p1, p0}, LX/LJt;->A01(Lcom/facebook/smartcapture/docauth/DocAuthResult;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_0

    .line 792
    .line 793
    :pswitch_13
    iget-object v1, p1, LX/LJt;->A03:LX/KFe;

    .line 794
    .line 795
    sget-object v0, LX/KFe;->A04:LX/KFe;

    .line 796
    .line 797
    if-eq v1, v0, :cond_15

    .line 798
    .line 799
    sget-object v0, LX/KFe;->A02:LX/KFe;

    .line 800
    .line 801
    if-eq v1, v0, :cond_15

    .line 802
    .line 803
    move-object v5, v4

    .line 804
    check-cast v5, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 805
    .line 806
    iget-object v2, v5, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/72J;

    .line 807
    .line 808
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    iget-object v1, v5, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/LJt;

    .line 812
    .line 813
    if-eqz v1, :cond_17

    .line 814
    .line 815
    const/4 v0, 0x0

    .line 816
    invoke-static {v1, v2, v0}, LX/72J;->A02(LX/6pE;LX/72J;I)V

    .line 817
    .line 818
    .line 819
    :goto_8
    const/4 v1, 0x0

    .line 820
    iget-object v0, v5, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/Js3;

    .line 821
    .line 822
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    check-cast v0, LX/Js1;

    .line 826
    .line 827
    invoke-static {v0, v1, p2}, LX/LJt;->A03(LX/Js1;ZZ)V

    .line 828
    .line 829
    .line 830
    iput-boolean v1, p1, LX/LJt;->A07:Z

    .line 831
    .line 832
    iget-object v0, p1, LX/LJt;->A0B:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 833
    .line 834
    iput-boolean v1, v0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->isImageProcessingRunning:Z

    .line 835
    .line 836
    goto/16 :goto_0

    .line 837
    .line 838
    :cond_15
    move-object v5, v4

    .line 839
    check-cast v5, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 840
    .line 841
    iget-object v1, v5, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/72J;

    .line 842
    .line 843
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    iget-object v0, v5, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/LJt;

    .line 847
    .line 848
    if-eqz v0, :cond_17

    .line 849
    .line 850
    invoke-static {v0, v1, v3}, LX/72J;->A02(LX/6pE;LX/72J;I)V

    .line 851
    .line 852
    .line 853
    goto :goto_8

    .line 854
    :cond_16
    const-string v0, "cameraPreview"

    .line 855
    .line 856
    goto :goto_9

    .line 857
    :cond_17
    const-string v0, "presenter"

    .line 858
    .line 859
    :goto_9
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    const/4 v0, 0x0

    .line 863
    throw v0

    .line 864
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_f
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_13
        :pswitch_13
    .end packed-switch

    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
.end method

.method public static A03(LX/Js1;ZZ)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/Lid;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, LX/Lid;-><init>(LX/Js1;ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A04()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/LJt;->A0E:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/KGe;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/LJt;->A0L:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/Ly3;

    .line 16
    .line 17
    iget-object v1, p0, LX/LJt;->A03:LX/KFe;

    .line 18
    .line 19
    sget-object v0, LX/KFe;->A03:LX/KFe;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/KGe;->A04:LX/KGe;

    .line 24
    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object v0, LX/KFe;->A04:LX/KFe;

    .line 28
    .line 29
    if-ne v1, v0, :cond_3

    .line 30
    .line 31
    sget-object v0, LX/KGe;->A05:LX/KGe;

    .line 32
    .line 33
    if-ne v2, v0, :cond_3

    .line 34
    .line 35
    :cond_1
    sget-object v0, LX/KFe;->A01:LX/KFe;

    .line 36
    .line 37
    iput-object v0, p0, LX/LJt;->A03:LX/KFe;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v4, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    .line 42
    .line 43
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->FIRST_PHOTO_CONFIRMATION:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 44
    .line 45
    iput-object v0, v4, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A05:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v4, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A05:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 52
    .line 53
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->SECOND_PHOTO_CAPTURE:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logStepChange(Lcom/facebook/smartcapture/logging/IdCaptureStep;Lcom/facebook/smartcapture/logging/IdCaptureStep;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    if-eqz v4, :cond_2

    .line 63
    .line 64
    check-cast v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 65
    .line 66
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v0, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/LJt;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    const-string v0, "presenter"

    .line 80
    .line 81
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0

    .line 86
    :cond_4
    iget-object v0, v0, LX/LJt;->A0M:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "front_file_path"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/KFd;->A03:LX/KFd;

    .line 107
    .line 108
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/io/Serializable;

    .line 113
    .line 114
    const-string v0, "front_authenticity_upload_medium"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/KGe;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, LX/KFd;->A01:LX/KFd;

    .line 131
    .line 132
    invoke-virtual {v6, v2}, LX/KGe;->A00(LX/KFd;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "back_file_path"

    .line 145
    .line 146
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/io/Serializable;

    .line 154
    .line 155
    const-string v0, "back_authenticity_upload_medium"

    .line 156
    .line 157
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    :cond_5
    sget-object v2, LX/KFd;->A04:LX/KFd;

    .line 161
    .line 162
    invoke-virtual {v6, v2}, LX/KGe;->A00(LX/KFd;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "front_flash_file_path"

    .line 175
    .line 176
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/io/Serializable;

    .line 184
    .line 185
    const-string v0, "front_flash_authenticity_upload_medium"

    .line 186
    .line 187
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    :cond_6
    sget-object v2, LX/KFd;->A02:LX/KFd;

    .line 191
    .line 192
    invoke-virtual {v6, v2}, LX/KGe;->A00(LX/KFd;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Ljava/lang/String;

    .line 203
    .line 204
    const-string v0, "back_flash_file_path"

    .line 205
    .line 206
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/io/Serializable;

    .line 214
    .line 215
    const-string v0, "back_flash_authenticity_upload_medium"

    .line 216
    .line 217
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-static {v4, v3}, LX/92s;->A0w(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowEnd()V

    .line 228
    .line 229
    .line 230
    return-void
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public final A05()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LJt;->A0E:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/KGA;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/KGA;->A02:LX/KGA;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v1, p0, LX/LJt;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->INITIAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 16
    .line 17
    if-eq v1, v0, :cond_4

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->DOWNLOADING_DEPS:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 20
    .line 21
    if-eq v1, v0, :cond_4

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->MANUAL_CAPTURE:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 24
    .line 25
    if-eq v1, v0, :cond_5

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_MANUAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 28
    .line 29
    if-eq v1, v0, :cond_5

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->DOWNLOAD_FAILED:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_TYPE_DETECTION:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, LX/LJt;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 38
    .line 39
    :cond_1
    iput-boolean v2, p0, LX/LJt;->A07:Z

    .line 40
    .line 41
    iget-object v1, p0, LX/LJt;->A03:LX/KFe;

    .line 42
    .line 43
    sget-object v0, LX/KFe;->A04:LX/KFe;

    .line 44
    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    sget-object v0, LX/KFe;->A03:LX/KFe;

    .line 48
    .line 49
    :goto_1
    iput-object v0, p0, LX/LJt;->A03:LX/KFe;

    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, p0, v2}, LX/LJt;->A02(Lcom/facebook/smartcapture/docauth/DocAuthResult;LX/LJt;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    sget-object v0, LX/KFe;->A02:LX/KFe;

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    sget-object v0, LX/KFe;->A01:LX/KFe;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-boolean v0, p0, LX/LJt;->A08:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, LX/LJt;->A0D:LX/L14;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/L14;->A03()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->DOWNLOADING_DEPS:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    if-eqz v3, :cond_0

    .line 79
    .line 80
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->MANUAL_CAPTURE:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
.end method

.method public final BrV()V
    .locals 1

    .line 0
    iget v0, p0, LX/LJt;->A00:I

    .line 1
    .line 2
    iput v0, p0, LX/LJt;->A01:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final C1v(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "Photo save error"

    .line 5
    .line 6
    iget-object v0, p0, LX/LJt;->A0F:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/LJt;->A0L:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/Ly3;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v1, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 22
    .line 23
    new-instance v0, LX/Lbs;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/Lbs;-><init>(Lcom/facebook/smartcapture/view/IdCaptureActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final CHd(LX/6pQ;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;

    .line 5
    .line 6
    invoke-direct {v0, v3, p1, p0}, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/MzJ;->A00(Ljava/util/concurrent/Callable;)LX/MzJ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, Lcom/facebook/redex/IDxContinuationShape583S0100000_6_I1;

    .line 14
    .line 15
    invoke-direct {v1, p0, v3}, Lcom/facebook/redex/IDxContinuationShape583S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/MzJ;->A0A:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/MzJ;->A04(LX/NFg;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final CZ3(LX/6pQ;)V
    .locals 0

    return-void
.end method

.method public final onDiagnosticInfoAvailable(Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJt;->A0L:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "setDiagnosticInfo"

    .line 16
    .line 17
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    return-void
.end method

.method public final onDocAuthResultAvailable(Lcom/facebook/smartcapture/docauth/DocAuthResult;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/LJt;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->MANUAL_CAPTURE:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 7
    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_MANUAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->detectedCorners:[Landroid/graphics/Point;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v2, LX/0UD;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/0UD;-><init>([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_a

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/graphics/Point;

    .line 38
    .line 39
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isFound:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_TYPE_DETECTION:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, LX/LJt;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 54
    .line 55
    if-eq v1, v0, :cond_2

    .line 56
    .line 57
    iput-object v1, p0, LX/LJt;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {p1, p0, v0}, LX/LJt;->A02(Lcom/facebook/smartcapture/docauth/DocAuthResult;LX/LJt;Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    iget-boolean v0, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isAligned:Z

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    iget-boolean v0, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isBlurry:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->BLUR_DETECTED:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-boolean v0, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->_hasGlare:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->GLARE_DETECTED:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-object v0, p0, LX/LJt;->A0E:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 83
    .line 84
    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Z

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->creditCardScannerResult:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-boolean v0, v0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->isFound:Z

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->CREDIT_CARD_SCANNED:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->SCANNING_CREDIT_CARD:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    iget-boolean v0, p0, LX/LJt;->A07:Z

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    iget-wide v0, p0, LX/LJt;->A02:J

    .line 111
    .line 112
    sub-long/2addr v3, v0

    .line 113
    const-wide/16 v1, 0x320

    .line 114
    .line 115
    cmp-long v0, v3, v1

    .line 116
    .line 117
    if-ltz v0, :cond_9

    .line 118
    .line 119
    iget-object v0, p0, LX/LJt;->A06:LX/Kda;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->HOLDING_STEADY:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_FOUND:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_a
    iget-object v0, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->detectedCorners:[Landroid/graphics/Point;

    .line 133
    .line 134
    iput-object v0, p0, LX/LJt;->A09:[Landroid/graphics/Point;

    .line 135
    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
