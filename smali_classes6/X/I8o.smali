.class public final LX/I8o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2P7;


# instance fields
.field public final synthetic A00:LX/G9t;

.field public final synthetic A01:LX/HSH;


# direct methods
.method public constructor <init>(LX/G9t;LX/HSH;)V
    .locals 0

    iput-object p1, p0, LX/I8o;->A00:LX/G9t;

    iput-object p2, p0, LX/I8o;->A01:LX/HSH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CAk(LX/2EV;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/I8o;->A00:LX/G9t;

    .line 5
    .line 6
    iget-object v0, v0, LX/G9t;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    iget-object v0, p1, LX/2EV;->A00:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/I8o;->A01:LX/HSH;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, LX/HSH;->A00:LX/Gny;

    .line 23
    .line 24
    iget-object v0, v3, LX/Gny;->A00:LX/GIn;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LX/GIn;->A00:LX/DAa;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, LX/DAa;->A00:LX/90M;

    .line 33
    .line 34
    invoke-interface {v2}, LX/90M;->Ban()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v3, LX/Gny;->A0T:LX/HhJ;

    .line 41
    .line 42
    iget-boolean v0, v3, LX/Gny;->A0A:Z

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v2, v0}, LX/HhJ;->A03(LX/90M;Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
.end method
