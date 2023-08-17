.class public final LX/0eB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mh;


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0eB;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ay9()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A11:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BQC(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Cgs(LX/0e1;LX/0NJ;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0eB;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "batterymanager"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Landroid/os/BatteryManager;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/0NK;->A16:LX/0ez;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {v3, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v1, v0}, LX/0e1;->A02(LX/0ez;I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/0NK;->A17:LX/0ez;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v3, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v1, v0}, LX/0e1;->A02(LX/0ez;I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/0NK;->A18:LX/0ez;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {v3, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v1, v0}, LX/0e1;->A02(LX/0ez;I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/0NK;->A19:LX/0ez;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {v3, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v1, v0}, LX/0e1;->A02(LX/0ez;I)V

    .line 50
    .line 51
    .line 52
    sget-object v2, LX/0NK;->A1A:LX/0ez;

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-virtual {v3, v0}, Landroid/os/BatteryManager;->getLongProperty(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v2, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/0NK;->A1B:LX/0ez;

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-virtual {v3, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v1, v0}, LX/0e1;->A02(LX/0ez;I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
    .line 77
    .line 78
.end method
