.class public final LX/DkZ;
.super LX/2PF;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/facebook/redex/AnonCListenerShape183S0100000_I1_145;

.field public final synthetic A02:Lcom/instagram/bugreporter/BugReport;

.field public final synthetic A03:Lcom/instagram/bugreporter/BugReportComposerViewModel;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/redex/AnonCListenerShape183S0100000_I1_145;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReportComposerViewModel;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DkZ;->A01:Lcom/facebook/redex/AnonCListenerShape183S0100000_I1_145;

    .line 1
    .line 2
    iput-object p1, p0, LX/DkZ;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/DkZ;->A02:Lcom/instagram/bugreporter/BugReport;

    .line 5
    .line 6
    iput-object p4, p0, LX/DkZ;->A03:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 7
    .line 8
    invoke-direct {p0}, LX/2PF;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bz8()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/DkZ;->A01:Lcom/facebook/redex/AnonCListenerShape183S0100000_I1_145;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape183S0100000_I1_145;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/Dkr;

    .line 5
    .line 6
    iget-object v7, v0, LX/Dkr;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v2, p0, LX/DkZ;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v4, p0, LX/DkZ;->A02:Lcom/instagram/bugreporter/BugReport;

    .line 11
    .line 12
    iget-object v5, p0, LX/DkZ;->A03:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v1, LX/DSG;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    move-object v8, v3

    .line 19
    invoke-direct/range {v1 .. v8}, LX/DSG;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReportComposerViewModel;LX/EZy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LX/Dkr;->A00:LX/DSG;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Void;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/MHq;->A06([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
