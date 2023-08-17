.class public final LX/3aD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DV;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/widget/IgProgressImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3aD;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3K()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3aD;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A08:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CAk(LX/2EV;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3aD;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A00(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A04:LX/2DV;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/2DV;->CAk(LX/2EV;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A08:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method
