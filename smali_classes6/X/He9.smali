.class public final LX/He9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4VV;

.field public A01:LX/2Cy;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/BZu;

.field public final A04:LX/J6y;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:LX/01o;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BZu;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/2bz;->A08()LX/H3C;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/J6y;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LX/J6y;-><init>(Landroid/content/Context;LX/H3C;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/He9;->A04:LX/J6y;

    .line 20
    .line 21
    iput-object p1, p0, LX/He9;->A02:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, LX/He9;->A03:LX/BZu;

    .line 24
    .line 25
    iput-object p3, p0, LX/He9;->A05:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const/16 v0, 0x55

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/Che;->A0V(Ljava/lang/Object;I)LX/01o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/He9;->A09:LX/01o;

    .line 34
    .line 35
    const/16 v0, 0x54

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/Che;->A0V(Ljava/lang/Object;I)LX/01o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/He9;->A08:LX/01o;

    .line 42
    .line 43
    const/16 v0, 0x53

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/Che;->A0V(Ljava/lang/Object;I)LX/01o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/He9;->A07:LX/01o;

    .line 50
    .line 51
    const/16 v0, 0x52

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/Che;->A0V(Ljava/lang/Object;I)LX/01o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/He9;->A06:LX/01o;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A00(J)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/He9;->A09:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v0, "awareness_prompt_last_time_shown_ms"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/92n;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr p1, v0

    .line 15
    iget-object v0, p0, LX/He9;->A07:LX/01o;

    .line 16
    .line 17
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmp-long v0, p1, v1

    .line 26
    .line 27
    invoke-static {v0}, LX/FnC;->A1S(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method
