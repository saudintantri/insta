.class public final LX/JN1;
.super LX/KoG;
.source ""


# instance fields
.field public final A00:Landroid/os/BatteryManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KkH;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/KoG;-><init>(Landroid/content/Context;LX/KkH;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "batterymanager"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/BatteryManager;

    .line 10
    .line 11
    iput-object v0, p0, LX/JN1;->A00:Landroid/os/BatteryManager;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
