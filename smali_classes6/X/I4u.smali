.class public final LX/I4u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Img;


# instance fields
.field public final synthetic A00:LX/GfN;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/GfN;Z)V
    .locals 0

    .line 0
    iput-boolean p2, p0, LX/I4u;->A01:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/I4u;->A00:LX/GfN;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BWd()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/I4u;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Ba6()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/I4u;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/I4u;->A00:LX/GfN;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/GTg;->A06()Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x810a9d00051575L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
    .line 26
    .line 27
.end method
