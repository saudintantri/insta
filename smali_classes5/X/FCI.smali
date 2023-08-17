.class public final synthetic LX/FCI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fak;


# instance fields
.field public final synthetic A00:LX/DKx;


# direct methods
.method public synthetic constructor <init>(LX/DKx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FCI;->A00:LX/DKx;

    return-void
.end method


# virtual methods
.method public final CCm(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FCI;->A00:LX/DKx;

    .line 1
    .line 2
    iget-object v0, v3, LX/DKx;->A0A:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-le v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/DKx;->A0A:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v3, LX/DKx;->A07:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 24
    .line 25
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/ERM;->A01(Landroidx/fragment/app/Fragment;LX/0SF;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
