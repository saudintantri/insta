.class public final LX/Khv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/L4o;


# direct methods
.method public constructor <init>(LX/L4o;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Khv;->A00:LX/L4o;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Khv;->A00:LX/L4o;

    .line 1
    .line 2
    iget-object v0, v1, LX/L4o;->A09:Lorg/webrtc/RtpSender;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/webrtc/RtpSender;->id()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, v1, LX/L4o;->A0A:Lorg/webrtc/RtpSender;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/webrtc/RtpSender;->id()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
    .line 35
.end method
