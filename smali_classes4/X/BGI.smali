.class public final LX/BGI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0rI;

.field public final A01:LX/0AR;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0AR;LX/0rI;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BGI;->A00:LX/0rI;

    .line 4
    .line 5
    iput-object p1, p0, LX/BGI;->A01:LX/0AR;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/BGI;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/BGI;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/BGI;->A01:LX/0AR;

    .line 5
    .line 6
    const-string v0, "android_privacy_xapp_outgoing_intent_logging"

    .line 7
    .line 8
    check-cast v1, LX/0lf;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x1f

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "uri_scheme"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "uri_authority"

    .line 32
    .line 33
    invoke-static {v2, v0, p1, p3}, LX/92m;->A0W(LX/0AX;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "has_detected_uii"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
.end method
