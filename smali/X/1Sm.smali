.class public final LX/1Sm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/01L;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/01L;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Sm;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/1Sm;->A02:LX/01L;

    .line 6
    .line 7
    iput-object p2, p0, LX/1Sm;->A01:Lcom/instagram/service/session/UserSession;

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
    new-instance v4, LX/LmP;

    .line 1
    .line 2
    invoke-direct {v4}, LX/LmP;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/1Sm;->A02:LX/01L;

    .line 6
    .line 7
    iget-object v0, p0, LX/1Sm;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v2, LX/C5h;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/C5h;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/KVi;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/KVi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/Kjh;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, v4, v3}, LX/Kjh;-><init>(LX/1Sq;LX/KVi;LX/01L;LX/01L;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
