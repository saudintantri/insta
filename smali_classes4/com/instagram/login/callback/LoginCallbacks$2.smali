.class public Lcom/instagram/login/callback/LoginCallbacks$2;
.super Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/A8L;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/A8L;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/login/callback/LoginCallbacks$2;->A00:LX/A8L;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/login/callback/LoginCallbacks$2;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/login/callback/LoginCallbacks$2;->A02:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
