.class public final LX/CRM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BZg;


# instance fields
.field public final synthetic A00:LX/1EK;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1EK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CRM;->A00:LX/1EK;

    .line 1
    .line 2
    iput-object p2, p0, LX/CRM;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic Brt(LX/BE6;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CRM;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A36()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method