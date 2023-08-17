.class public final LX/8Zj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2yt;


# instance fields
.field public final synthetic A00:LX/2iT;


# direct methods
.method public constructor <init>(LX/2iT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Zj;->A00:LX/2iT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AZg(Landroid/content/Context;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ax5(Landroid/content/Context;LX/1M5;LX/2KZ;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BAi(Landroid/content/Context;LX/3xF;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BAk(LX/1M5;LX/2KZ;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BGX(Landroid/content/Context;LX/1M5;LX/2KZ;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8Zj;->A00:LX/2iT;

    .line 4
    .line 5
    iget-object v0, v0, LX/2iT;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2vw;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)LX/2Kx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/2Kx;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v0, ""

    .line 26
    .line 27
    :cond_1
    return-object v0
    .line 28
    .line 29
.end method
