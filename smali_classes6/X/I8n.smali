.class public final LX/I8n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2P7;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/widget/IgProgressImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 0

    iput-object p1, p0, LX/I8n;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CAk(LX/2EV;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/I8n;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 5
    .line 6
    const v1, 0x7f0a1558

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/2EV;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
