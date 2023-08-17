.class public final LX/F64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fci;


# instance fields
.field public final synthetic A00:LX/AKA;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/AKA;Z)V
    .locals 0

    .line 0
    iput-boolean p2, p0, LX/F64;->A01:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/F64;->A00:LX/AKA;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onSuccess()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/F64;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/F64;->A00:LX/AKA;

    .line 5
    .line 6
    iget-object v0, v0, LX/AKA;->A02:LX/01o;

    .line 7
    .line 8
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "igd_nudity_detection_model_loading_settings"

    .line 17
    .line 18
    const-class v1, LX/F1N;

    .line 19
    .line 20
    const/16 v0, 0x9a

    .line 21
    .line 22
    invoke-static {v3, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, LX/F1N;

    .line 30
    .line 31
    iget-object v0, v0, LX/F1N;->A00:LX/39m;

    .line 32
    .line 33
    invoke-static {v0, v3, v2}, LX/Chj;->A15(LX/39m;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
