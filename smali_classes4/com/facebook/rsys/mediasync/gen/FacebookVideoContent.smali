.class public Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/2JN;

.field public static sMcfTypeId:J


# instance fields
.field public final availableCaptionLocales:Ljava/util/ArrayList;

.field public final contentId:Ljava/lang/String;

.field public final isLiveStreaming:Z

.field public final isReportable:Z

.field public final subtitle:Ljava/lang/String;

.field public final thumbnail:Lcom/facebook/rsys/mediasync/gen/SizedUrl;

.field public final title:Ljava/lang/String;

.field public final video:Lcom/facebook/rsys/mediasync/gen/Video;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x31

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0B(I)Lcom/facebook/redex/IDxTConverterShape42S0000000_3_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->CONVERTER:LX/2JN;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/rsys/mediasync/gen/Video;Lcom/facebook/rsys/mediasync/gen/SizedUrl;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p6}, LX/92o;->A1U(Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p7}, LX/92m;->A1T(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p8}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->contentId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->video:Lcom/facebook/rsys/mediasync/gen/Video;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->thumbnail:Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->title:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->subtitle:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p6, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->isLiveStreaming:Z

    .line 26
    .line 27
    iput-boolean p7, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->isReportable:Z

    .line 28
    .line 29
    iput-object p8, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->availableCaptionLocales:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
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
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->isLiveStreaming:Z

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->isLiveStreaming:Z

    .line 18
    .line 19
    if-ne v1, v0, :cond_4

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->isReportable:Z

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->isReportable:Z

    .line 24
    .line 25
    if-ne v1, v0, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->availableCaptionLocales:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->availableCaptionLocales:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :cond_2
    return v2

    .line 38
    :cond_3
    check-cast p1, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->contentId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->contentId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->video:Lcom/facebook/rsys/mediasync/gen/Video;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->video:Lcom/facebook/rsys/mediasync/gen/Video;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->thumbnail:Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->thumbnail:Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 69
    return v2

    .line 70
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->title:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->title:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->subtitle:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->subtitle:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    goto :goto_0
    .line 100
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->contentId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/92t;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->video:Lcom/facebook/rsys/mediasync/gen/Video;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->thumbnail:Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    .line 13
    .line 14
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v1, v2, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->subtitle:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/5Wf;->A0A(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->isLiveStreaming:Z

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->isReportable:Z

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->availableCaptionLocales:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
    .line 56
    .line 57
    .line 58
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "FacebookVideoContent{contentId="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->contentId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",video="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->video:Lcom/facebook/rsys/mediasync/gen/Video;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",thumbnail="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->thumbnail:Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",title="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->title:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",subtitle="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->subtitle:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",isLiveStreaming="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->isLiveStreaming:Z

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",isReportable="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->isReportable:Z

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",availableCaptionLocales="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->availableCaptionLocales:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LX/92s;->A0h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
    .line 86
    .line 87
    .line 88
.end method
