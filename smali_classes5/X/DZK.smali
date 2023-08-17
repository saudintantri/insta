.class public final LX/DZK;
.super LX/HhN;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4av;

.field public final A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4av;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p5, p2}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, LX/HhN;-><init>(LX/4av;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/DZK;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p4, p0, LX/DZK;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p5, p0, LX/DZK;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, LX/DZK;->A01:LX/4av;

    .line 20
    .line 21
    iput-object p3, p0, LX/DZK;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A01()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    iget-object v4, p0, LX/DZK;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, LX/DZK;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/DZK;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/DZK;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 7
    .line 8
    new-instance v0, LX/Ckg;

    .line 9
    .line 10
    invoke-direct {v0, v4, v1, v3, v2}, LX/Ckg;-><init>(Landroid/content/Context;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, "prompt_sticker_bundle_id"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
