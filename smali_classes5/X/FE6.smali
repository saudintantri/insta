.class public final LX/FE6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fe2;


# instance fields
.field public final synthetic A00:LX/DgC;


# direct methods
.method public constructor <init>(LX/DgC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FE6;->A00:LX/DgC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQI()V
    .locals 0

    return-void
.end method

.method public final CQJ()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FE6;->A00:LX/DgC;

    .line 1
    .line 2
    iget-object v2, v3, LX/DgC;->A08:LX/FDR;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/FDR;->A03(J)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/DgC;->A07:LX/ENL;

    .line 10
    .line 11
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v1, v0, LX/ENL;->A00:LX/HPM;

    .line 14
    .line 15
    new-instance v0, LX/IDy;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/IDy;-><init>(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final CQK()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FE6;->A00:LX/DgC;

    .line 1
    .line 2
    iget-object v4, v5, LX/DgC;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v3, v5, LX/DgC;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v2, v5, LX/DgC;->A03:Landroid/app/Activity;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v1, v3, v4, v0}, LX/EVK;->A00(Landroid/app/Activity;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, LX/DgC;->A08:LX/FDR;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/FDR;->A02()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, LX/DgC;->A07:LX/ENL;

    .line 21
    .line 22
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v1, v0, LX/ENL;->A00:LX/HPM;

    .line 25
    .line 26
    new-instance v0, LX/IDz;

    .line 27
    .line 28
    invoke-direct {v0, v2}, LX/IDz;-><init>(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method
