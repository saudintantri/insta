.class public final synthetic LX/EOb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/DKg;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/DKg;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EOb;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/EOb;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/EOb;->A01:LX/DKg;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/save/model/SavedCollection;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/EOb;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v1, p0, LX/EOb;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/EOb;->A01:LX/DKg;

    .line 5
    .line 6
    new-instance v4, LX/F9h;

    .line 7
    .line 8
    invoke-direct {v4, v2, v0, p2, v1}, LX/F9h;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p2, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p2, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 14
    .line 15
    const v0, 0x7f120163

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f12022c

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-virtual {p2}, Lcom/instagram/save/model/SavedCollection;->A03()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    move-object v3, p1

    .line 33
    move v9, v7

    .line 34
    invoke-static/range {v2 .. v9}, LX/EfR;->A03(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;LX/2PO;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
