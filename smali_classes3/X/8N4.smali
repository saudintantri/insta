.class public final LX/8N4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/130;


# instance fields
.field public final synthetic A00:LX/6J9;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6J9;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8N4;->A00:LX/6J9;

    .line 1
    .line 2
    iput-object p2, p0, LX/8N4;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/8N4;->A00:LX/6J9;

    .line 9
    .line 10
    iget-object v2, p0, LX/8N4;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6xM;

    .line 17
    .line 18
    iget-object v0, v0, LX/6xM;->A00:Lcom/instagram/common/gallery/Medium;

    .line 19
    .line 20
    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 21
    .line 22
    invoke-static {v1, v3, v0}, LX/6J9;->A05(Landroid/graphics/Bitmap;LX/6J9;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, LX/6J9;->A0t:LX/4tb;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v3, v0}, LX/4tb;->A0E(LX/6JC;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8N4;->A00:LX/6J9;

    .line 1
    .line 2
    iget-object v1, v2, LX/6J9;->A0t:LX/4tb;

    .line 3
    .line 4
    iget-object v0, p0, LX/8N4;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v2, v0}, LX/4tb;->A0E(LX/6JC;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    return-void
.end method
