.class public final LX/2m4;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/2SA;


# direct methods
.method public constructor <init>(LX/2SA;)V
    .locals 6

    .line 0
    const-string v1, "appStartupCountry"

    .line 1
    .line 2
    const/16 v2, 0x189

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/2m4;->A00:LX/2SA;

    .line 8
    .line 9
    move v5, v4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/0kJ;-><init>(Ljava/lang/String;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 4

    .line 0
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x410205000103abL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v3, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v2, LX/11T;->A08:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/0fV;->A04:LX/09s;

    .line 30
    .line 31
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    :cond_0
    iput-object v0, v2, LX/11T;->A08:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-boolean v0, v2, LX/11T;->A0C:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-boolean v0, v2, LX/11T;->A0D:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :cond_2
    const-wide v0, 0x4302050000003dL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0, v1}, LX/07p;->A05(LX/0Sq;J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v2, LX/11T;->A08:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LX/0fV;->A04:LX/09s;

    .line 75
    .line 76
    iget-object v0, v0, LX/09s;->A01:LX/0Vv;

    .line 77
    .line 78
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
    .line 82
    .line 83
.end method
