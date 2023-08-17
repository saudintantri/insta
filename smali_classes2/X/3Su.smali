.class public final LX/3Su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Su;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Su;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/1ts;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/1ts;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
