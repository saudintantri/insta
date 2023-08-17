.class public final LX/Lmf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/01L;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/01L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lmf;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lmf;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/Lmf;->A02:LX/01L;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Lmf;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/Lmf;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/Lmf;->A02:LX/01L;

    .line 5
    .line 6
    new-instance v0, LX/LGb;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/LGb;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/01L;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
