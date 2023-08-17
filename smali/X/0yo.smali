.class public final LX/0yo;
.super LX/0i6;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/0RR;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0i6;-><init>(LX/0RR;)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/06h;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0i6;->A03(Ljava/lang/Class;)LX/0RR;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide v0, 0x8107e9002a0efdL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    iput-boolean v0, p0, LX/0yo;->A00:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final init()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0yo;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/Ber;->A03:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Ber;->A04:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/Ber;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/Ber;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/Ber;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/Ber;->A05:Ljava/util/LinkedList;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LX/99O;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/99O;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    :try_start_0
    sput-object v1, LX/Ber;->A00:Landroid/os/Handler;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    const-string/jumbo v1, "fixie.SharedPrefsANRFixer"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "hijack handler"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
