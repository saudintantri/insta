.class public final LX/Equ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/LYG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/LYG;)V
    .locals 0

    .line 0
    invoke-static {p1, p3}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Equ;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/Equ;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, LX/Equ;->A02:LX/LYG;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 9

    .line 0
    iget-object v2, p0, LX/Equ;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v0, LX/65l;->A03:LX/65l;

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/E2m;->A00(Lcom/instagram/service/session/UserSession;LX/65l;)LX/Dlw;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Equ;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, LX/6Bo;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v7, v1, LX/Dlw;->A00:LX/Mq0;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/6Bo;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v1}, LX/6Bo;->A03()LX/6e1;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-object v4, p0, LX/Equ;->A02:LX/LYG;

    .line 25
    .line 26
    invoke-static {v2}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v1, LX/G4S;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v8}, LX/G4S;-><init>(Lcom/instagram/service/session/UserSession;LX/0Y4;LX/LYG;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/Mq0;LX/6e1;)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
.end method
