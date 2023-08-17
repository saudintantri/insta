.class public Lorg/webrtc/RtpParameters;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final codecs:Ljava/util/List;

.field public final encodings:Ljava/util/List;

.field public final headerExtensions:Ljava/util/List;

.field public final rtcp:Lorg/webrtc/RtpParameters$Rtcp;

.field public final transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/RtpParameters$Rtcp;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/RtpParameters;->transactionId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/webrtc/RtpParameters;->rtcp:Lorg/webrtc/RtpParameters$Rtcp;

    .line 6
    .line 7
    iput-object p3, p0, Lorg/webrtc/RtpParameters;->headerExtensions:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    .line 10
    .line 11
    iput-object p5, p0, Lorg/webrtc/RtpParameters;->codecs:Ljava/util/List;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public getCodecs()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/RtpParameters;->codecs:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getEncodings()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getHeaderExtensions()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/RtpParameters;->headerExtensions:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRtcp()Lorg/webrtc/RtpParameters$Rtcp;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/RtpParameters;->rtcp:Lorg/webrtc/RtpParameters$Rtcp;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/RtpParameters;->transactionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
