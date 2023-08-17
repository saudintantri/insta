.class public final LX/Hwx;
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

    iput-object p1, p0, LX/Hwx;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Hwx;->A01:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hwx;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hwx;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1QS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QS;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftDraftStoreDataSource;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftDraftStoreDataSource;-><init>(LX/1QS;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method
