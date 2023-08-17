.class public final LX/95q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5GA;


# instance fields
.field public final synthetic A00:LX/C8t;


# direct methods
.method public constructor <init>(LX/C8t;)V
    .locals 0

    iput-object p1, p0, LX/95q;->A00:LX/C8t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CP0(Ljava/util/Collection;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/95q;->A00:LX/C8t;

    .line 11
    .line 12
    iget-object v3, v4, LX/C8t;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x810cbb00081a63L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/5We;->A0Y(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/1M5;

    .line 36
    .line 37
    iget-object v1, v4, LX/C8t;->A00:Landroid/content/Context;

    .line 38
    .line 39
    const-string v0, " ReelsViewerVideoPreWarmer"

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v0}, LX/EdP;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
.end method
