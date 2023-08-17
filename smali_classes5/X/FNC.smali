.class public final synthetic LX/FNC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CpG;


# direct methods
.method public synthetic constructor <init>(LX/CpG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FNC;->A00:LX/CpG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FNC;->A00:LX/CpG;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/1Q4;->A00()LX/2qk;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v3, LX/CpG;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/Chi;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v3, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v2, v3, v0, v1}, LX/2qk;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method
