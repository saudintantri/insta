.class public final synthetic LX/LJs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxc;


# instance fields
.field public final synthetic A00:LX/BH4;

.field public final synthetic A01:LX/KuD;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/BH4;LX/KuD;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/LJs;->A01:LX/KuD;

    iput-boolean p3, p0, LX/LJs;->A02:Z

    iput-object p1, p0, LX/LJs;->A00:LX/BH4;

    return-void
.end method


# virtual methods
.method public final BcL(ILjava/lang/String;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/LJs;->A01:LX/KuD;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/LJs;->A02:Z

    .line 3
    .line 4
    iget-object v2, p0, LX/LJs;->A00:LX/BH4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v5, p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    move-object v4, p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v3, v1, LX/KuD;->A01:LX/KKt;

    .line 15
    .line 16
    check-cast v3, LX/JeC;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    iget-object v1, v3, LX/JeC;->A01:LX/0SF;

    .line 20
    .line 21
    new-instance v0, LX/0XB;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/0XB;-><init>(LX/0SF;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/0XB;->A00()LX/0lf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "fdid_offline_experiment_exposure"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x32b

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static/range {v1 .. v6}, LX/JeC;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/BH4;LX/JeC;Ljava/lang/String;IZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
