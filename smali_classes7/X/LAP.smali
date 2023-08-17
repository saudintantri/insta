.class public final LX/LAP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/Chronometer$OnChronometerTickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/K8C;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/K8C;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LAP;->A01:LX/K8C;

    .line 1
    .line 2
    iput-object p1, p0, LX/LAP;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChronometerTick(Landroid/widget/Chronometer;)V
    .locals 5

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Landroid/widget/Chronometer;->getBase()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr v2, v0

    .line 9
    invoke-static {v2, v3}, LX/FnB;->A0C(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v0, p0, LX/LAP;->A00:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v1, 0x7f1206cb

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
