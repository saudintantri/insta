.class public final LX/LGZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LxJ;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0SF;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0SF;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LGZ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/LGZ;->A01:LX/0SF;

    .line 6
    .line 7
    iput-object p3, p0, LX/LGZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AJQ()LX/LxI;
    .locals 3

    .line 0
    iget-object v2, p0, LX/LGZ;->A01:LX/0SF;

    .line 1
    .line 2
    iget-object v1, p0, LX/LGZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v0, LX/LGX;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/LGX;-><init>(LX/0SF;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
