.class public final LX/F9U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ChO;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F9U;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bkj(LX/Mqk;LX/Kvs;)V
    .locals 3

    .line 0
    const-string v0, "media_id"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/Kvs;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x11e

    .line 10
    .line 11
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, LX/Kvs;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/F9S;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2, v2, v1}, LX/F9S;-><init>(LX/F9U;LX/Kvs;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, LX/Mqk;->A06:LX/NGj;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
