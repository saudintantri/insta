.class public final LX/I22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FcS;


# instance fields
.field public final synthetic A00:LX/4LS;


# direct methods
.method public constructor <init>(LX/4LS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I22;->A00:LX/4LS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3V(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/I22;->A00:LX/4LS;

    .line 7
    .line 8
    iget-object v3, v4, LX/4LS;->A05:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0, v1}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v4, LX/4LS;->A0C:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v0, v4, LX/4LS;->A0A:LX/4Zn;

    .line 18
    .line 19
    invoke-static {v3, v2, v0, v1}, LX/Hf6;->A00(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;LX/4v9;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
