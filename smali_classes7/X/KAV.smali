.class public final LX/KAV;
.super LX/1sS;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/0VH;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Ljava/lang/String;LX/0VH;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/KAV;->A02:LX/0VH;

    .line 1
    .line 2
    iput-object p1, p0, LX/KAV;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 3
    .line 4
    iput-object p2, p0, LX/KAV;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CXp(Landroid/view/View;)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/KAV;->A02:LX/0VH;

    .line 15
    .line 16
    iget-object v1, p0, LX/KAV;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 17
    .line 18
    iget-object v0, p0, LX/KAV;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    return v1
    .line 26
    .line 27
.end method
