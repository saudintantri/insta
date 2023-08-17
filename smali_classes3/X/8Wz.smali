.class public final synthetic LX/8Wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zY;


# instance fields
.field public final synthetic A00:LX/0YK;

.field public final synthetic A01:LX/8XR;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/0YK;LX/8XR;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8Wz;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/8Wz;->A01:LX/8XR;

    iput-object p1, p0, LX/8Wz;->A00:LX/0YK;

    return-void
.end method


# virtual methods
.method public final BvL(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8Wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/8Wz;->A01:LX/8XR;

    .line 3
    .line 4
    iget-object v2, p0, LX/8Wz;->A00:LX/0YK;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v3, LX/8XR;->A02:Landroid/view/View;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/8XR;->A08:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, LX/8XR;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 21
    .line 22
    invoke-static {p1}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v4, v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
