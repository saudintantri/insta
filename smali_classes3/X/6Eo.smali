.class public final LX/6Eo;
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
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/6Eo;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/6Eo;->A01:LX/28S;

    .line 14
    .line 15
    iput-object p3, p0, LX/6Eo;->A02:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final AZX()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Eo;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f120739

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final AZZ()Ljava/lang/String;
    .locals 1

    const-string v0, "generic"

    return-object v0
.end method

.method public final onClick()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Eo;->A01:LX/28S;

    .line 1
    .line 2
    iget-object v1, p0, LX/6Eo;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    const-string v0, "button_tray"

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/28S;->Bq1(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
