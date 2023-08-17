.class public final LX/EO2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
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
    iput-object p1, p0, LX/EO2;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/EO2;->A01:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/EO2;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p0, LX/EO2;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3, p2, p3, v0}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "profile_video"

    .line 13
    .line 14
    iput-object v0, v1, LX/6cT;->A0E:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/Chc;->A0o()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1}, LX/Chf;->A0J(LX/6cT;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "profile"

    .line 25
    .line 26
    invoke-static {p1, v1, v3, v2, v0}, LX/92r;->A0f(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
