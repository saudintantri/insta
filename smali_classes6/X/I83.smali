.class public final LX/I83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imw;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1NE;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1NE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I83;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/I83;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/I83;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/I83;->A01:LX/1NE;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final AIP(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I83;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/I83;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1FD;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/I83;->A01:LX/1NE;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, LX/1FD;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1NE;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final B2v()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I83;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
