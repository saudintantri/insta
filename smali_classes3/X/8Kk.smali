.class public final LX/8Kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:LX/0YK;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V
    .locals 0

    iput-object p1, p0, LX/8Kk;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/8Kk;->A00:LX/0YK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Kk;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/8Kk;->A00:LX/0YK;

    .line 3
    .line 4
    new-instance v0, LX/8Ll;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/8Ll;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
