.class public final LX/78n;
.super Lcom/facebook/hyperthrift/HyperThriftBase$Builder;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v1, v3

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x35

    .line 15
    .line 16
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    .line 23
    .line 24
    return-object v1
.end method
