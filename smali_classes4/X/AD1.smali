.class public final LX/AD1;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/1dt;

.field public final synthetic A01:LX/A8M;

.field public final synthetic A02:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A03:LX/0bq;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1dt;LX/A8M;Lcom/instagram/registration/model/RegFlowExtras;LX/0bq;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/16 v0, 0x2c3

    .line 1
    .line 2
    iput-object p1, p0, LX/AD1;->A00:LX/1dt;

    .line 3
    .line 4
    iput-object p4, p0, LX/AD1;->A03:LX/0bq;

    .line 5
    .line 6
    iput-object p3, p0, LX/AD1;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    .line 7
    .line 8
    iput-object p5, p0, LX/AD1;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p2, p0, LX/AD1;->A01:LX/A8M;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

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
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/AD1;->A00:LX/1dt;

    .line 1
    .line 2
    iget-object v5, p0, LX/AD1;->A03:LX/0bq;

    .line 3
    .line 4
    iget-object v4, p0, LX/AD1;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    .line 5
    .line 6
    iget-object v6, p0, LX/AD1;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v1, p0, LX/AD1;->A01:LX/A8M;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v8, v7

    .line 16
    invoke-static/range {v3 .. v8}, LX/Ass;->A00(Landroid/content/Context;Lcom/instagram/registration/model/RegFlowExtras;LX/0bq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/1dt;->schedule(LX/113;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
