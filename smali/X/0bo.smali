.class public final LX/0bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:LX/09l;


# direct methods
.method public constructor <init>(LX/09l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0bo;->A00:LX/09l;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/MsC;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/MsC;->A00()Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/MsC;->A00()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    iget-object v3, p0, LX/0bo;->A00:LX/09l;

    .line 17
    .line 18
    iget-object v4, v3, LX/09l;->A04:LX/2Yh;

    .line 19
    .line 20
    invoke-virtual {v4}, LX/2Yh;->A04()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v0, v5, v1

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-object v3, v3, LX/09l;->A02:LX/1Cv;

    .line 29
    .line 30
    invoke-virtual {p1}, LX/MsC;->A01()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "_"

    .line 35
    .line 36
    const-string/jumbo v0, "mqtt_token_push"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {v3, v1, v0}, LX/1Cv;->ASi(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LX/MsC;->A00()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {v4, v0, v1}, LX/2Yh;->A0U(J)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/MsC;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0bo;->A00(LX/MsC;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
