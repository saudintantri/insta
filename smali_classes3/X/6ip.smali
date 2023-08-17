.class public final LX/6ip;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/6ip;


# instance fields
.field public A00:LX/6iq;

.field public final A01:LX/6iq;

.field public final A02:Z

.field public final A03:LX/1M5;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/6iq;->A03:LX/6iq;

    .line 2
    .line 3
    new-instance v0, LX/6ip;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v2}, LX/6ip;-><init>(LX/1M5;LX/6iq;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/6ip;->A05:LX/6ip;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/1M5;LX/6iq;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/6ip;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/6ip;->A03:LX/1M5;

    .line 10
    .line 11
    iput-object p2, p0, LX/6ip;->A01:LX/6iq;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p3}, LX/3He;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/6ip;->A03:LX/1M5;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/6ip;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0N()Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, Lcom/instagram/api/schemas/FanClubInfoDict;->A03:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :cond_1
    iput-boolean v0, p0, LX/6ip;->A02:Z

    .line 48
    .line 49
    return-void
.end method
