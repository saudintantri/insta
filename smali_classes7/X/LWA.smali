.class public final LX/LWA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ChO;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/LWA;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bkj(LX/Mqk;LX/Kvs;)V
    .locals 4

    .line 0
    iget-object v0, p2, LX/Kvs;->A00:LX/Kf4;

    .line 1
    .line 2
    iget-object v0, v0, LX/Kf4;->A00:LX/KZU;

    .line 3
    .line 4
    iget-object v0, v0, LX/KZU;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p1, LX/Mqk;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    :cond_0
    const-string v0, "reel_id"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, LX/Kvs;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v2, "Required value was null."

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const-string v0, "feeditem_id"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, LX/Kvs;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v0, LX/8bY;

    .line 29
    .line 30
    invoke-direct {v0, p0, v3, v1}, LX/8bY;-><init>(LX/LWA;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, LX/Mqk;->A06:LX/NGj;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method
