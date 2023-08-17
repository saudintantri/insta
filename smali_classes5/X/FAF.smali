.class public final LX/FAF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FaV;


# instance fields
.field public final synthetic A00:LX/F3m;


# direct methods
.method public constructor <init>(LX/F3m;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FAF;->A00:LX/F3m;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKv(LX/Ckg;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FAF;->A00:LX/F3m;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/F3m;->A0C:Z

    .line 8
    .line 9
    iget-object v2, v1, LX/F3m;->A0I:LX/4US;

    .line 10
    .line 11
    iget-object v1, p1, LX/Ckg;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 12
    .line 13
    new-instance v0, LX/4Jc;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/4Jc;-><init>(Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/4o4;

    .line 22
    .line 23
    invoke-direct {v0}, LX/4o4;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
