.class public final LX/Hx4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hx4;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hx4;->A01:Lcom/instagram/service/session/UserSession;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hx4;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hx4;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v1, LX/1ls;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, LX/1ls;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/Glq;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/Glq;-><init>(LX/1lr;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method
