.class public final LX/6L9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ak;


# instance fields
.field public final synthetic A00:LX/6J9;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/6J9;Z)V
    .locals 0

    iput-boolean p2, p0, LX/6L9;->A01:Z

    iput-object p1, p0, LX/6L9;->A00:LX/6J9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 6
    .line 7
    const/4 v0, -0x5

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/6L9;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/6L9;->A00:LX/6J9;

    .line 15
    .line 16
    iget-object v0, v0, LX/6J9;->A0j:LX/4lP;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, LX/4Za;

    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    const/16 v0, -0xa

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0
.end method
