.class public final LX/ELg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public final A04:LX/1M5;

.field public final A05:Lcom/instagram/user/model/User;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:I

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1M5;Lcom/instagram/service/session/UserSession;I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/ELg;->A04:LX/1M5;

    .line 5
    .line 6
    iput p3, p0, LX/ELg;->A08:I

    .line 7
    .line 8
    iput-object p2, p0, LX/ELg;->A09:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/ELg;->A05:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    iget-object v1, p0, LX/ELg;->A09:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v0, p0, LX/ELg;->A04:LX/1M5;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/3Ci;->A0D(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/ELg;->A07:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, LX/ELg;->A05:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3f()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iput-object v0, p0, LX/ELg;->A06:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "invalid_video_pause_reason"

    .line 43
    .line 44
    iput-object v0, p0, LX/ELg;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget v0, p0, LX/ELg;->A08:I

    .line 47
    .line 48
    iput v0, p0, LX/ELg;->A00:I

    .line 49
    .line 50
    iput v0, p0, LX/ELg;->A01:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
