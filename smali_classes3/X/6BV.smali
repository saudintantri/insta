.class public final LX/6BV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Cl;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Cl;->A00(Lcom/instagram/service/session/UserSession;)LX/1Cl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6BV;->A00:LX/1Cl;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(LX/2LM;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/6BV;->A00:LX/1Cl;

    .line 5
    .line 6
    const-wide/32 v1, 0x1210c75

    .line 7
    .line 8
    .line 9
    const-string v3, "story_viewer_like_button"

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 12
    .line 13
    invoke-direct {v0, v3, v5}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1, v2, v0}, LX/0kh;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/2LM;->A01:LX/2LM;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "story_like_button_tapped"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v4, v1, v2, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "story_unlike_button_tapped"

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method
