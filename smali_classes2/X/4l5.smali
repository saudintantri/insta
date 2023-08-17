.class public final LX/4l5;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final synthetic A00:LX/1dG;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/0Vv;


# direct methods
.method public constructor <init>(LX/1dG;Lcom/instagram/service/session/UserSession;LX/0Vv;)V
    .locals 1

    iput-object p1, p0, LX/4l5;->A00:LX/1dG;

    iput-object p2, p0, LX/4l5;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/4l5;->A02:LX/0Vv;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    check-cast p2, Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string v1, "Error checkHasAvatar -> "

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "AvatarStore"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, LX/4l5;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v2, p0, LX/4l5;->A02:LX/0Vv;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, LX/4QU;->A00:LX/4QU;

    .line 35
    .line 36
    :goto_1
    invoke-static {v0}, LX/1dH;->A00(Lcom/instagram/service/session/UserSession;)LX/1dG;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v1, v0, LX/1dG;->A01:LX/1dL;

    .line 41
    .line 42
    invoke-interface {v2, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v1, LX/5Qr;->A00:LX/5Qr;

    .line 47
    .line 48
    goto :goto_1
    .line 49
    .line 50
.end method
