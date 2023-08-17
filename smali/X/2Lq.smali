.class public final LX/2Lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Lr;


# instance fields
.field public final synthetic A00:LX/3BJ;

.field public final synthetic A01:LX/3Br;


# direct methods
.method public constructor <init>(LX/3BJ;LX/3Br;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2Lq;->A01:LX/3Br;

    .line 1
    .line 2
    iput-object p1, p0, LX/2Lq;->A00:LX/3BJ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BsQ(Lcom/instagram/model/shopping/ProductMention;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Lq;->A00:LX/3BJ;

    .line 1
    .line 2
    iget-object v2, v3, LX/3BJ;->A0K:LX/1M5;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Lq;->A01:LX/3Br;

    .line 7
    .line 8
    iget-object v0, v0, LX/3Br;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v3, LX/3BJ;->A0b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/2Lq;->A01:LX/3Br;

    .line 23
    .line 24
    iget-object v1, v0, LX/3Br;->A03:LX/1A2;

    .line 25
    .line 26
    new-instance v0, LX/2C9;

    .line 27
    .line 28
    invoke-direct {v0, v2, p1}, LX/2C9;-><init>(LX/1M5;Lcom/instagram/model/shopping/ProductMention;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
