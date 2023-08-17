.class public final LX/CRw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaA;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/AXy;

.field public final synthetic A02:LX/7Uu;

.field public final synthetic A03:LX/0lf;

.field public final synthetic A04:LX/4Xu;

.field public final synthetic A05:Lcom/instagram/user/model/User;

.field public final synthetic A06:LX/Ba1;

.field public final synthetic A07:LX/APi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AXy;LX/7Uu;LX/0lf;LX/4Xu;Lcom/instagram/user/model/User;LX/Ba1;LX/APi;)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/CRw;->A06:LX/Ba1;

    .line 1
    .line 2
    iput-object p1, p0, LX/CRw;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p5, p0, LX/CRw;->A04:LX/4Xu;

    .line 5
    .line 6
    iput-object p4, p0, LX/CRw;->A03:LX/0lf;

    .line 7
    .line 8
    iput-object p8, p0, LX/CRw;->A07:LX/APi;

    .line 9
    .line 10
    iput-object p6, p0, LX/CRw;->A05:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    iput-object p2, p0, LX/CRw;->A01:LX/AXy;

    .line 13
    .line 14
    iput-object p3, p0, LX/CRw;->A02:LX/7Uu;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final C3D(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CRw;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f1240bd

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/CRw;->A06:LX/Ba1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/Ba1;->COl()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CRw;->A06:LX/Ba1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Ba1;->COn()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final onSuccess()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/CRw;->A04:LX/4Xu;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/CRw;->A03:LX/0lf;

    .line 6
    .line 7
    iget-object v4, p0, LX/CRw;->A07:LX/APi;

    .line 8
    .line 9
    iget-object v0, p0, LX/CRw;->A05:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v2, p0, LX/CRw;->A01:LX/AXy;

    .line 16
    .line 17
    iget-object v3, p0, LX/CRw;->A02:LX/7Uu;

    .line 18
    .line 19
    const-string v5, "impression"

    .line 20
    .line 21
    const-string v6, "optimistic_restrict_alert"

    .line 22
    .line 23
    invoke-static/range {v1 .. v7}, LX/BpF;->A01(LX/0AR;LX/AXy;LX/7Uu;LX/APi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/CRw;->A06:LX/Ba1;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/Ba1;->CWc()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
