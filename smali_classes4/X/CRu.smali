.class public final LX/CRu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaA;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6fz;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6fz;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CRu;->A01:LX/6fz;

    .line 1
    .line 2
    iput-object p3, p0, LX/CRu;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput-object p4, p0, LX/CRu;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/CRu;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C3D(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CRu;->A01:LX/6fz;

    .line 1
    .line 2
    invoke-static {v0}, LX/6fz;->A04(LX/6fz;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/CRu;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f1240bd

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, LX/4Xu;->A0e(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/CRu;->A02:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2V(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/CRu;->A01:LX/6fz;

    .line 7
    .line 8
    iget-object v3, v0, LX/6fz;->A02:LX/0lf;

    .line 9
    .line 10
    iget-object v2, p0, LX/CRu;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "impression"

    .line 13
    .line 14
    const-string v0, "unrestrict_success_toast"

    .line 15
    .line 16
    invoke-static {v3, v1, v0, v2}, LX/BpF;->A0C(LX/0AR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/CRu;->A00:Landroid/content/Context;

    .line 20
    .line 21
    const v1, 0x7f120149

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    return-void
.end method
