.class public final LX/4tr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1bt;


# direct methods
.method public constructor <init>(LX/1bt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4tr;->A00:LX/1bt;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/4s6;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/4Zy;->A01:LX/4l6;

    .line 5
    .line 6
    iget-object v0, p0, LX/4tr;->A00:LX/1bt;

    .line 7
    .line 8
    iget-object v1, v0, LX/1bt;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1, p1}, LX/4l6;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/5Kb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0, v1, p1}, LX/4l6;->A01(LX/5Kb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4s6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, LX/6ZO;

    .line 22
    .line 23
    invoke-direct {v0}, LX/6ZO;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
.end method
