.class public final Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final content:Lcom/facebookpay/offsite/models/message/FBPaymentRequest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field public final error:Lcom/facebookpay/offsite/models/message/FbPaymentError;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field public final messageType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public final msgId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final sourceMessageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sourceMessageId"
    .end annotation
.end field

.field public final timeStamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FBPaymentRequest;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FbPaymentError;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->msgId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->content:Lcom/facebookpay/offsite/models/message/FBPaymentRequest;

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->timeStamp:J

    .line 15
    .line 16
    iput-object p5, p0, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->sourceMessageId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->messageType:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->error:Lcom/facebookpay/offsite/models/message/FbPaymentError;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FBPaymentRequest;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FbPaymentError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p8, 0x20

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p7, 0x0

    .line 268435461
    :cond_0
    invoke-direct/range {p0 .. p7}, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;-><init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FBPaymentRequest;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FbPaymentError;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
.end method

.method public static synthetic createCopy$default(Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FBPaymentRequest;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FbPaymentError;ILjava/lang/Object;)Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;
    .locals 1

    .line 0
    and-int/lit8 v0, p8, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->msgId:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p8, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->content:Lcom/facebookpay/offsite/models/message/FBPaymentRequest;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p8, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-wide p3, p0, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->timeStamp:J

    .line 17
    .line 18
    :cond_2
    and-int/lit8 v0, p8, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object p5, p0, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->sourceMessageId:Ljava/lang/String;

    .line 23
    .line 24
    :cond_3
    and-int/lit8 v0, p8, 0x10

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object p6, p0, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->messageType:Ljava/lang/String;

    .line 29
    .line 30
    :cond_4
    and-int/lit8 v0, p8, 0x20

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object p7, p0, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->error:Lcom/facebookpay/offsite/models/message/FbPaymentError;

    .line 35
    .line 36
    :cond_5
    invoke-virtual/range {p0 .. p7}, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->createCopy(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FBPaymentRequest;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FbPaymentError;)Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final createCopy(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FBPaymentRequest;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FbPaymentError;)Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    move-object v6, p6

    .line 7
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;

    .line 11
    .line 12
    move-wide v3, p3

    .line 13
    move-object v5, p5

    .line 14
    move-object v7, p7

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;-><init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FBPaymentRequest;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FbPaymentError;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method

.method public final getContent()Lcom/facebookpay/offsite/models/message/FBPaymentRequest;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->content:Lcom/facebookpay/offsite/models/message/FBPaymentRequest;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getError()Lcom/facebookpay/offsite/models/message/FbPaymentError;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->error:Lcom/facebookpay/offsite/models/message/FbPaymentError;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMessageType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->messageType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMsgId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->msgId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSourceMessageId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->sourceMessageId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->timeStamp:J

    .line 1
    .line 2
    return-wide v0
.end method
