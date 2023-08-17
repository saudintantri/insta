.class public final LX/F8T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Lm;


# instance fields
.field public final synthetic A00:LX/DAF;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/DAF;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/F8T;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/F8T;->A00:LX/DAF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BtG(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "MediaTopicHeaderViewBinder"

    .line 8
    .line 9
    iget-object v2, p0, LX/F8T;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, p0, LX/F8T;->A00:LX/DAF;

    .line 12
    .line 13
    iget-object v0, v0, LX/DAF;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/1MT;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1M5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/2Ll;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, LX/2Ll;-><init>(LX/1M5;Lcom/instagram/service/session/UserSession;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, LX/2Ll;->BtG(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
