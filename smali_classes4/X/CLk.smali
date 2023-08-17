.class public final LX/CLk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ES;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/28S;

.field public final A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/28S;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/CLk;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/CLk;->A01:LX/28S;

    .line 9
    .line 10
    iput-object p3, p0, LX/CLk;->A02:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final AZX()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/CLk;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f12185e

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final AZZ()Ljava/lang/String;
    .locals 1

    const-string v0, "generic"

    return-object v0
.end method

.method public final onClick()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CLk;->A01:LX/28S;

    .line 1
    .line 2
    iget-object v2, p0, LX/CLk;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-object v1, p0, LX/CLk;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "button_tray"

    .line 7
    .line 8
    invoke-interface {v3, v1, v2, v0}, LX/28S;->Bpz(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
