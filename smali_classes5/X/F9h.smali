.class public final LX/F9h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:Lcom/instagram/save/model/SavedCollection;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/F9h;->A02:Lcom/instagram/save/model/SavedCollection;

    .line 1
    .line 2
    iput-object p1, p0, LX/F9h;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p4, p0, LX/F9h;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/F9h;->A01:LX/0YK;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/F9h;->A02:Lcom/instagram/save/model/SavedCollection;

    .line 1
    .line 2
    iget-object v4, v5, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget-object v0, v4, Lcom/instagram/save/model/CollaborativeCollectionMetadata;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/F9h;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iget-object v2, p0, LX/F9h;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v1, p0, LX/F9h;->A01:LX/0YK;

    .line 19
    .line 20
    const-string v0, "direct_save_to_collection_confirmation_toast"

    .line 21
    .line 22
    invoke-static {v3, v1, v2, v0}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v4, Lcom/instagram/save/model/CollaborativeCollectionMetadata;->A00:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, LX/3wR;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/3wR;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, LX/1Ks;->A08:LX/3wT;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/1Ks;->A05()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, LX/F9h;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    iget-object v2, p0, LX/F9h;->A03:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/2qF;->A01:LX/2qF;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/2qF;->A02()LX/ES4;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v7, v2, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v4, LX/DnE;->A03:LX/DnE;

    .line 56
    .line 57
    iget-object v0, p0, LX/F9h;->A01:LX/0YK;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-virtual/range {v3 .. v8}, LX/ES4;->A02(LX/DnE;Lcom/instagram/save/model/SavedCollection;LX/AQQ;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    const/16 v0, 0x6c

    .line 71
    .line 72
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LX/6CF;->A09:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v1, LX/6CF;->A07:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
