.class public Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;
.super LX/0SY;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x11

    .line 1115377
    iput v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A02:I

    .line 1115378
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    const-string v0, ""

    .line 1115379
    iput v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A02:I

    .line 1115380
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1115381
    iput-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 1115382
    iput-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 1115383
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1115384
    iput p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A02:I

    rsub-int/lit8 p1, p1, 0xf

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;-><init>()V

    return-void

    .line 1115385
    :cond_0
    const/4 v1, 0x0

    const/16 v0, 0xf

    .line 1115386
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A02:I

    .line 1115387
    invoke-direct {p0, v1, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1115388
    return-void
.end method

.method public constructor <init>(LX/1M5;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    .line 1115389
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A02:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1115390
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1115391
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 1115392
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 1115393
    return-void
.end method

.method public constructor <init>(LX/5g6;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x10

    .line 1115394
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A02:I

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1115395
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1115396
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 1115397
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1115398
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A02:I

    .line 1115399
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1115400
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 1115401
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 1115402
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xd

    .line 1115403
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A02:I

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1115404
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1115405
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 1115406
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 1115407
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/mediatype/AdMetadataType;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    .line 1115408
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A02:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1115409
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1115410
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 1115411
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 1115412
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x12

    .line 1115413
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A02:I

    .line 1115414
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1115415
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 1115416
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    .line 1115417
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A02:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1115418
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1115419
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 1115420
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1115421
    iput p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A02:I

    .line 1115422
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1115423
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 1115424
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 1115425
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 1

    .line 1115426
    iput p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A02:I

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1115427
    :goto_0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1115428
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 1115429
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 1115430
    return-void

    :pswitch_1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;I)V
    .locals 1

    .line 1115431
    iput p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A02:I

    sparse-switch p3, :sswitch_data_0

    .line 1115432
    :goto_0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1115433
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 1115434
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 1115435
    return-void

    :sswitch_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 5
    .line 6
    iget v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A02:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_0
    if-eq p0, p1, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :pswitch_1
    if-eq p0, p1, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    goto :goto_1

    .line 19
    :pswitch_2
    if-eq p0, p1, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_1

    .line 23
    :pswitch_3
    if-eq p0, p1, :cond_4

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.viewer.ui.state.comment.ClipsViewerCommentPreviewsModel"

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    if-eq p0, p1, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    goto :goto_1

    .line 63
    :pswitch_5
    if-eq p0, p1, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    goto :goto_3

    .line 67
    :pswitch_6
    if-eq p0, p1, :cond_4

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :pswitch_7
    if-eq p0, p1, :cond_4

    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_8
    if-eq p0, p1, :cond_4

    .line 78
    .line 79
    const/16 v0, 0xb

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_9
    if-eq p0, p1, :cond_4

    .line 83
    .line 84
    const/16 v0, 0xc

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_a
    if-eq p0, p1, :cond_4

    .line 88
    .line 89
    const/16 v0, 0xd

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :pswitch_b
    if-eq p0, p1, :cond_4

    .line 93
    .line 94
    const/16 v0, 0xe

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :pswitch_c
    if-eq p0, p1, :cond_4

    .line 98
    .line 99
    const/16 v0, 0xf

    .line 100
    .line 101
    :goto_1
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00(ILjava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :pswitch_d
    if-eq p0, p1, :cond_4

    .line 131
    .line 132
    const/16 v0, 0x10

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_e
    if-eq p0, p1, :cond_4

    .line 136
    .line 137
    const/16 v0, 0x11

    .line 138
    .line 139
    :goto_2
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00(ILjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    if-eq v1, v0, :cond_3

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :pswitch_f
    if-eq p0, p1, :cond_4

    .line 155
    .line 156
    const/16 v0, 0x12

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_10
    if-eq p0, p1, :cond_4

    .line 160
    .line 161
    const/16 v0, 0x13

    .line 162
    .line 163
    :cond_1
    :goto_3
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00(ILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    :cond_2
    :goto_4
    const/4 v0, 0x0

    .line 182
    return v0

    .line 183
    :pswitch_11
    if-eq p0, p1, :cond_4

    .line 184
    .line 185
    const/16 v0, 0x8

    .line 186
    .line 187
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00(ILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 194
    .line 195
    :cond_3
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :pswitch_12
    const/4 v0, 0x1

    .line 207
    if-ne p0, p1, :cond_1

    .line 208
    .line 209
    :cond_4
    const/4 v0, 0x1

    .line 210
    return v0

    .line 211
    nop

    .line 212
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_11
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A02:I

    .line 1
    .line 2
    packed-switch v1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    return v2

    .line 10
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    const-string v1, "DEFAULT"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v1, "LIVE_GRADIENT"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    mul-int/lit8 v3, v1, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_4

    .line 46
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_1

    .line 53
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    mul-int/lit8 v3, v1, 0x1f

    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_4

    .line 70
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    mul-int/lit8 v3, v1, 0x1f

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    goto :goto_4

    .line 87
    :cond_2
    const/4 v2, 0x0

    .line 88
    goto :goto_4

    .line 89
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    return v2

    .line 96
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_2
    mul-int/lit8 v2, v1, 0x1f

    .line 103
    .line 104
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_2

    .line 118
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    mul-int/lit8 v3, v1, 0x1f

    .line 125
    .line 126
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    goto :goto_4

    .line 133
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    :goto_3
    mul-int/lit8 v2, v1, 0x1f

    .line 140
    .line 141
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :cond_4
    :goto_4
    add-int/2addr v2, v3

    .line 150
    return v2

    .line 151
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    goto :goto_3

    .line 156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_8
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A02:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :sswitch_0
    const-string v0, "RtcCallRemoteParticipant(participant="

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", rendererId="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v0, "ShowreelNativeInteraction(name="

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", actions="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :goto_0
    const/16 v0, 0x29

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    nop

    .line 66
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
    .line 67
    .line 68
.end method
