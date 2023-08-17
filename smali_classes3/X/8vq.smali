.class public final LX/8vq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/0e4;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0e4;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/8vq;->A00:LX/0e4;

    iput-object p3, p0, LX/8vq;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/8vq;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/8vq;->A01:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/8vq;->A00:LX/0e4;

    .line 1
    .line 2
    iget-object v3, p0, LX/8vq;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LX/8vq;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LX/8vq;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v4, v3, v2, v0}, LX/2aZ;->A09(LX/0e4;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
