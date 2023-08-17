.class public final LX/1nV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/1nU;

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1nU;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1nV;->A00:LX/1nU;

    .line 1
    .line 2
    iput-object p1, p0, LX/1nV;->A01:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/1nV;->A02:Lcom/instagram/service/session/UserSession;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/1nV;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v3, p0, LX/1nV;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v2, LX/C9T;

    .line 5
    .line 6
    invoke-direct {v2, p0}, LX/C9T;-><init>(LX/1nV;)V

    .line 7
    .line 8
    .line 9
    const v1, 0x168000d

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/1ud;

    .line 13
    .line 14
    invoke-direct {v0, v4, v2, v3, v1}, LX/1ud;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
