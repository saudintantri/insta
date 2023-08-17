.class public final synthetic LX/C68;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10N;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C68;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/C68;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/C68;->A01:LX/0YK;

    iput-object p4, p0, LX/C68;->A03:Lcom/instagram/user/model/User;

    iput-object p5, p0, LX/C68;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    iget-object v2, p0, LX/C68;->A00:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v4, p0, LX/C68;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v3, p0, LX/C68;->A01:LX/0YK;

    .line 6
    .line 7
    iget-object v0, p0, LX/C68;->A03:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    iget-object v8, p0, LX/C68;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    check-cast v5, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/3FD;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f12378e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v1, LX/Hgu;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v9}, LX/Hgu;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/Hgu;->A02()V

    .line 39
    .line 40
    .line 41
    return-object v9
    .line 42
    .line 43
.end method
