.class public final LX/3Jb;
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
    iput-object p1, p0, LX/3Jb;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Jb;->A01:Lcom/instagram/service/session/UserSession;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Jb;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v1, "autofill_store_"

    .line 3
    .line 4
    iget-object v2, p0, LX/3Jb;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/1QQ;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/1QQ;-><init>(Landroid/content/SharedPreferences;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method
