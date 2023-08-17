.class public final LX/8N6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/130;


# instance fields
.field public final synthetic A00:LX/7lo;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;


# direct methods
.method public constructor <init>(LX/7lo;Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8N6;->A03:Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/8N6;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/8N6;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/8N6;->A00:LX/7lo;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8N6;->A03:Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, LX/8N6;->A00:LX/7lo;

    .line 8
    .line 9
    iget v0, v0, LX/7lo;->A00:I

    .line 10
    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, LX/8N6;->A02:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/8N6;->A01:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, LX/8sg;

    .line 18
    .line 19
    invoke-direct {v2, p2, p0, v0, v1}, LX/8sg;-><init>(LX/2kT;LX/8N6;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    int-to-long v0, v0

    .line 24
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8N6;->A03:Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, LX/8N6;->A02:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, LX/8N6;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v3, v1, v0, v2}, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A04(Landroid/graphics/Bitmap;Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    return-void
.end method
