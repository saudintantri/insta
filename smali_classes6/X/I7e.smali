.class public final synthetic LX/I7e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tF;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/I7e;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    return-void
.end method


# virtual methods
.method public final AwY(Ljava/lang/String;)LX/3uq;
    .locals 5

    .line 0
    iget-object v4, p0, LX/I7e;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0n:LX/1NW;

    .line 3
    .line 4
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0p:LX/3ty;

    .line 5
    .line 6
    invoke-static {v0}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/3us;->A0Q:LX/3us;

    .line 11
    .line 12
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0t:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1, v0}, LX/1NW;->A0Q(Lcom/instagram/model/direct/DirectThreadKey;LX/3us;Ljava/lang/String;)LX/3uq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method
