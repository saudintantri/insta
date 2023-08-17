.class public final LX/8Ww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zY;


# instance fields
.field public final synthetic A00:LX/0YK;

.field public final synthetic A01:LX/5r0;


# direct methods
.method public constructor <init>(LX/0YK;LX/5r0;)V
    .locals 0

    iput-object p2, p0, LX/8Ww;->A01:LX/5r0;

    iput-object p1, p0, LX/8Ww;->A00:LX/0YK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BvL(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8Ww;->A01:LX/5r0;

    .line 5
    .line 6
    iget-object v2, v0, LX/5r0;->A0H:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/8Ww;->A00:LX/0YK;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
