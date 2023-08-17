.class public final LX/4TK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:LX/45v;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/45v;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4TK;->A00:LX/45v;

    .line 1
    .line 2
    iput-object p2, p0, LX/4TK;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4TK;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v0, LX/45y;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/45y;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method
