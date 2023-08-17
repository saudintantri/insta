.class public final LX/3Lh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rr;


# instance fields
.field public final synthetic A00:LX/1nX;


# direct methods
.method public constructor <init>(LX/1nX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Lh;->A00:LX/1nX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bn7(LX/0SF;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/3Lh;->A00:LX/1nX;

    .line 1
    .line 2
    iget-object v6, v4, LX/1nX;->A0F:LX/0SF;

    .line 3
    .line 4
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x81076800000dd2L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v5, v6, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v4, LX/1nX;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    :cond_0
    iget-object v0, v4, LX/1nX;->A03:LX/0rK;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v3, LX/8MY;

    .line 35
    .line 36
    invoke-direct {v3, v4}, LX/8MY;-><init>(LX/1nX;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LX/8Mf;

    .line 40
    .line 41
    invoke-direct {v2, v4, v1}, LX/8Mf;-><init>(LX/1nX;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v4, v2, v0, v1}, LX/1nX;->A0E(LX/0YK;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "app_background"

    .line 50
    .line 51
    invoke-static {v4, v3, v0}, LX/1nX;->A04(LX/1nX;LX/0YK;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const-wide v0, 0x81076800010dd3L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v4, LX/1nX;->A01:LX/49H;

    .line 71
    .line 72
    :cond_2
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public final Bn9(LX/0SF;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Lh;->A00:LX/1nX;

    .line 1
    .line 2
    iget-object v0, v3, LX/1nX;->A03:LX/0rK;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v3, LX/1nX;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "app_background_detector"

    .line 11
    .line 12
    :cond_0
    new-instance v2, LX/0q1;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v0, "warm_start"

    .line 19
    .line 20
    invoke-virtual {v3, v2, v0, v1}, LX/1nX;->A0E(LX/0YK;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
