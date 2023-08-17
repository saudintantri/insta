.class public final LX/CVl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cdn;


# direct methods
.method public constructor <init>(LX/Cdn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CVl;->A00:LX/Cdn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CVl;->A00:LX/Cdn;

    .line 1
    .line 2
    iget-object v2, v0, LX/Cdn;->A01:LX/9vr;

    .line 3
    .line 4
    iget-object v1, v0, LX/Cdn;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v1, v2}, LX/9vr;->A00(Landroid/view/View;LX/9vr;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a2ffb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;

    .line 17
    .line 18
    iget-object v0, v2, LX/9vr;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object v0, v1, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0F:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v0, v2, LX/9vr;->A08:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->setLabels(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/9vr;->A07:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->setDailyUsageData(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
