.class public final synthetic LX/CLs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fai;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/6z1;

.field public final synthetic A02:LX/B3l;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/6z1;LX/B3l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CLs;->A02:LX/B3l;

    iput-object p2, p0, LX/CLs;->A01:LX/6z1;

    iput-object p1, p0, LX/CLs;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/CLs;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CfV()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/CLs;->A02:LX/B3l;

    .line 1
    .line 2
    iget-object v5, p0, LX/CLs;->A01:LX/6z1;

    .line 3
    .line 4
    iget-object v4, p0, LX/CLs;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iget-object v3, p0, LX/CLs;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v0, LX/B3l;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v2}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f1222fd

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v1, v0}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2, v3}, LX/6cU;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1dt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v5, v0, v1}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
