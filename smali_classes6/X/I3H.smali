.class public final LX/I3H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvH;


# instance fields
.field public final synthetic A00:LX/GVb;


# direct methods
.method public constructor <init>(LX/GVb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I3H;->A00:LX/GVb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C54(Lcom/instagram/ui/widget/mediapicker/Folder;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3H;->A00:LX/GVb;

    .line 1
    .line 2
    iget-object v0, v0, LX/GVb;->A00:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "selectedFolder"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final getFolders()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/I3H;->A00:LX/GVb;

    .line 1
    .line 2
    iget-object v1, v0, LX/GVb;->A01:Ljava/util/List;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
