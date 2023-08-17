.class public final LX/ExM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/E5T;


# direct methods
.method public constructor <init>(LX/E5T;)V
    .locals 0

    iput-object p1, p0, LX/ExM;->A00:LX/E5T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ExM;->A00:LX/E5T;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/E5T;->A00:LX/1NT;

    .line 5
    .line 6
    iget-object v3, v0, LX/1NT;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/EQd;

    .line 13
    .line 14
    invoke-direct {v0, v3}, LX/EQd;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/EQd;->A01()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v2, "igd_nudity_detection_model_loading_on_init"

    .line 24
    .line 25
    const-class v1, LX/F1N;

    .line 26
    .line 27
    const/16 v0, 0x9a

    .line 28
    .line 29
    invoke-static {v3, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, LX/F1N;

    .line 37
    .line 38
    iget-object v0, v0, LX/F1N;->A00:LX/39m;

    .line 39
    .line 40
    invoke-static {v0, v3, v2}, LX/Chj;->A15(LX/39m;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
.end method
