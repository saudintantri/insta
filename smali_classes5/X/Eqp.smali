.class public final LX/Eqp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1qw;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Eqp;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/Eqp;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/Eqp;->A01:LX/1qw;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Eqp;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/Eqp;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/Eqp;->A01:LX/1qw;

    .line 5
    .line 6
    new-instance v0, Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
