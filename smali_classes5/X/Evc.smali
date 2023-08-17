.class public final LX/Evc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FcQ;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1dt;

.field public final synthetic A02:LX/FcR;

.field public final synthetic A03:LX/EEn;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1dt;LX/FcR;LX/EEn;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Evc;->A03:LX/EEn;

    .line 1
    .line 2
    iput-object p5, p0, LX/Evc;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p2, p0, LX/Evc;->A01:LX/1dt;

    .line 5
    .line 6
    iput-object p1, p0, LX/Evc;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/Evc;->A02:LX/FcR;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final CVx(LX/KuK;Ljava/util/Map;)V
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Evc;->A03:LX/EEn;

    .line 12
    .line 13
    iget-object v1, v0, LX/EEn;->A01:Ljava/util/Map;

    .line 14
    .line 15
    const/16 v0, 0xf7

    .line 16
    .line 17
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/Evc;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v0, p0, LX/Evc;->A01:LX/1dt;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/92l;->A0L(Landroidx/fragment/app/Fragment;LX/0SF;)LX/14O;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p0, LX/Evc;->A00:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v0, p1, LX/KuK;->A02:LX/5CX;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/7vA;->A01:LX/7vA;

    .line 42
    .line 43
    invoke-static {v1, p1, v2, v0, v3}, LX/5b5;->A02(Landroid/content/Context;LX/KuK;LX/14P;LX/7vA;Ljava/util/Map;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Evc;->A02:LX/FcR;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/FcR;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
