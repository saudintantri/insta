.class public final LX/Ckk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2I8;

.field public final synthetic A01:LX/1de;

.field public final synthetic A02:LX/2tR;

.field public final synthetic A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public final synthetic A04:LX/Ckg;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/2I8;LX/1de;LX/2tR;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Ckg;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 0

    iput-object p3, p0, LX/Ckk;->A02:LX/2tR;

    iput-object p6, p0, LX/Ckk;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/Ckk;->A01:LX/1de;

    iput-object p1, p0, LX/Ckk;->A00:LX/2I8;

    iput-boolean p7, p0, LX/Ckk;->A06:Z

    iput-boolean p8, p0, LX/Ckk;->A07:Z

    iput-object p4, p0, LX/Ckk;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object p5, p0, LX/Ckk;->A04:LX/Ckg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/Ckk;->A02:LX/2tR;

    .line 1
    .line 2
    iget-object v5, p0, LX/Ckk;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/Ckk;->A01:LX/1de;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ckk;->A00:LX/2I8;

    .line 7
    .line 8
    iget-boolean v6, p0, LX/Ckk;->A06:Z

    .line 9
    .line 10
    iget-boolean v7, p0, LX/Ckk;->A07:Z

    .line 11
    .line 12
    iget-object v3, p0, LX/Ckk;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 13
    .line 14
    iget-object v4, p0, LX/Ckk;->A04:LX/Ckg;

    .line 15
    .line 16
    invoke-static/range {v0 .. v7}, LX/2tR;->A01(LX/2I8;LX/1de;LX/2tR;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Ckg;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
