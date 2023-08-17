.class public final LX/III;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BbD;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/GV2;

.field public final synthetic A02:LX/GHK;

.field public final synthetic A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GV2;LX/GHK;Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/III;->A01:LX/GV2;

    .line 1
    .line 2
    iput-object p1, p0, LX/III;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p5, p0, LX/III;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p6, p0, LX/III;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/III;->A02:LX/GHK;

    .line 9
    .line 10
    iput-object p4, p0, LX/III;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final C3t(Z)V
    .locals 0

    return-void
.end method

.method public final CVZ(Z)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/III;->A01:LX/GV2;

    .line 1
    .line 2
    iget-object v0, v2, LX/GV2;->A07:LX/4sl;

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/4sl;->A05(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/III;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v5, p0, LX/III;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, LX/III;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v0, v2, LX/GV2;->A09:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/GV2;->A07:LX/4sl;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4sl;->A07()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v7, 0x0

    .line 30
    :cond_1
    iget-object v3, p0, LX/III;->A02:LX/GHK;

    .line 31
    .line 32
    iget-object v4, p0, LX/III;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 33
    .line 34
    invoke-static/range {v1 .. v7}, LX/GV2;->A01(Landroid/content/Context;LX/GV2;LX/GHK;Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
