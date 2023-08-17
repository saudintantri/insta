.class public final LX/4Td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/4sH;


# direct methods
.method public constructor <init>(LX/4sH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Td;->A00:LX/4sH;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Td;->A00:LX/4sH;

    .line 1
    .line 2
    iget-object v4, v0, LX/4sH;->A06:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v3, v0, LX/4sH;->A0M:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, v0, LX/4sH;->A0E:LX/4zG;

    .line 7
    .line 8
    iget-object v1, v0, LX/4sH;->A0L:LX/FoF;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/FoF;

    .line 13
    .line 14
    invoke-direct {v1}, LX/FoF;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, LX/GeP;

    .line 18
    .line 19
    invoke-direct {v0, v4, v2, v1, v3}, LX/GeP;-><init>(Landroid/content/Context;LX/4zG;LX/FoF;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method
