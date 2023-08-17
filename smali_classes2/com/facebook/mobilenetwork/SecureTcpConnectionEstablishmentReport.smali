.class public Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final firstByteReceivedTimeMs:J

.field public final handshakeEndTimeMs:J

.field public final handshakeSentTimeMs:J

.field public final handshakeStartTimeMs:J

.field public final readyTimeMs:J

.field public final sessionResumed:Z

.field public final tcpReport:Lcom/facebook/mobilenetwork/TcpConnectionEstablishmentReport;

.field public final tlsResumptionCacheCallbackStartTimeMs:J

.field public final tlsResumptionCacheLoadEndTimeMs:J

.field public final tlsResumptionCacheLoadStartTimeMs:J


# direct methods
.method public constructor <init>(JZJJJJJJJLcom/facebook/mobilenetwork/TcpConnectionEstablishmentReport;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;->readyTimeMs:J

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;->sessionResumed:Z

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;->tlsResumptionCacheLoadStartTimeMs:J

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;->tlsResumptionCacheLoadEndTimeMs:J

    .line 10
    .line 11
    iput-wide p8, p0, Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;->tlsResumptionCacheCallbackStartTimeMs:J

    .line 12
    .line 13
    iput-wide p10, p0, Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;->handshakeStartTimeMs:J

    .line 14
    .line 15
    iput-wide p12, p0, Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;->handshakeSentTimeMs:J

    .line 16
    .line 17
    move-wide/from16 v0, p14

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;->handshakeEndTimeMs:J

    .line 20
    .line 21
    move-wide/from16 v0, p16

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;->firstByteReceivedTimeMs:J

    .line 24
    .line 25
    move-object/from16 v0, p18

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;->tcpReport:Lcom/facebook/mobilenetwork/TcpConnectionEstablishmentReport;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
