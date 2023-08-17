.class public final LX/5oI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tz;


# instance fields
.field public final A00:LX/5wU;

.field public final A01:LX/5xm;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5wU;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5oI;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/5oI;->A00:LX/5wU;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5oI;->A03:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, LX/5xm;

    .line 15
    .line 16
    invoke-direct {v0}, LX/5xm;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/5oI;->A01:LX/5xm;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A00(LX/60t;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5oI;->A01:LX/5xm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5xm;->A01(LX/60t;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/614;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/5oI;->A00:LX/5wU;

    .line 11
    .line 12
    instance-of v0, v1, LX/5wT;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, LX/5wT;

    .line 17
    .line 18
    iget-object v3, v1, LX/5wT;->A00:LX/5mY;

    .line 19
    .line 20
    const-string v2, "start_playing_different_selfie_sticker"

    .line 21
    .line 22
    iget-object v1, v3, LX/5mY;->A01:LX/5Zn;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v2, v0}, LX/5Zn;->A09(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v3, v4}, LX/5mY;->A00(LX/614;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final BMP(LX/60t;)LX/614;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5oI;->A01:LX/5xm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5xm;->A01(LX/60t;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/614;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
