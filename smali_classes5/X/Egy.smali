.class public final LX/Egy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public final synthetic A02:LX/FGe;


# direct methods
.method public constructor <init>(LX/1M5;Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/FGe;)V
    .locals 0

    iput-object p3, p0, LX/Egy;->A02:LX/FGe;

    iput-object p1, p0, LX/Egy;->A00:LX/1M5;

    iput-object p2, p0, LX/Egy;->A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Egy;->A02:LX/FGe;

    .line 1
    .line 2
    iget-object v1, p0, LX/Egy;->A00:LX/1M5;

    .line 3
    .line 4
    iget-object v0, p0, LX/Egy;->A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, LX/FGe;->A00(LX/1M5;Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/FGe;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
