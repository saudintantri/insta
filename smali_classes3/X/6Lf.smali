.class public final LX/6Lf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/6J9;


# direct methods
.method public constructor <init>(LX/6J9;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Lf;->A02:LX/6J9;

    .line 1
    .line 2
    iput p2, p0, LX/6Lf;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/6Lf;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/6Lf;->A02:LX/6J9;

    .line 1
    .line 2
    iget-object v0, v2, LX/6J9;->A0j:LX/4lP;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, v2, LX/6J9;->A0M:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, v1, LX/4Za;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/6J9;->A00(LX/6J9;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, LX/6J9;->A0t:LX/4tb;

    .line 23
    .line 24
    iget-object v0, v1, LX/4tb;->A0V:LX/568;

    .line 25
    .line 26
    invoke-interface {v0}, LX/568;->BQx()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/4tb;->A0J:LX/55G;

    .line 33
    .line 34
    iget-boolean v0, v0, LX/55G;->A2G:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v3, v2, LX/6J9;->A16:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 41
    .line 42
    const-wide v0, 0x810c320000193aL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :cond_1
    return v0
    .line 60
    .line 61
.end method
