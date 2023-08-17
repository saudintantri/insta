.class public final LX/K9z;
.super LX/Mxb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5FA;

.field public final synthetic A02:LX/Kf3;

.field public final synthetic A03:LX/Khu;

.field public final synthetic A04:LX/L4o;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5FA;LX/Kf3;LX/Khu;LX/L4o;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/K9z;->A03:LX/Khu;

    .line 1
    .line 2
    iput-object p1, p0, LX/K9z;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p6, p0, LX/K9z;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/K9z;->A02:LX/Kf3;

    .line 7
    .line 8
    iput-object p2, p0, LX/K9z;->A01:LX/5FA;

    .line 9
    .line 10
    iput-object p5, p0, LX/K9z;->A04:LX/L4o;

    .line 11
    .line 12
    invoke-direct {p0}, LX/Mxb;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/K9z;->A03:LX/Khu;

    .line 1
    .line 2
    iget-object v3, p0, LX/K9z;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, LX/K9z;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/K9z;->A02:LX/Kf3;

    .line 7
    .line 8
    iget-object v0, p0, LX/K9z;->A01:LX/5FA;

    .line 9
    .line 10
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Khu;->A00(Landroid/content/Context;Ljava/lang/String;LX/Kf3;LX/5FA;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A03(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/K9z;->A04:LX/L4o;

    .line 1
    .line 2
    iget-object v0, v0, LX/L4o;->A0L:Ljava/lang/String;

    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Could not release WebRtcConnection instance: %s"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "WebRtcConnectionFactory"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LX/K9z;->A03:LX/Khu;

    .line 20
    .line 21
    iget-object v3, p0, LX/K9z;->A00:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p0, LX/K9z;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, LX/K9z;->A02:LX/Kf3;

    .line 26
    .line 27
    iget-object v0, p0, LX/K9z;->A01:LX/5FA;

    .line 28
    .line 29
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Khu;->A00(Landroid/content/Context;Ljava/lang/String;LX/Kf3;LX/5FA;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
