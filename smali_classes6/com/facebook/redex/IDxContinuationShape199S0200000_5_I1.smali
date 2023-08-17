.class public Lcom/facebook/redex/IDxContinuationShape199S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19w;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxContinuationShape199S0200000_5_I1;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxContinuationShape199S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/redex/IDxContinuationShape199S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxContinuationShape199S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/redex/IDxContinuationShape199S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/redex/IDxContinuationShape199S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    check-cast p1, LX/2YZ;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/2YZ;->A08()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LX/2YZ;->A05()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/HGp;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LX/HGp;->A01:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/3IY;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:LX/1dt;

    .line 41
    .line 42
    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :cond_1
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, LX/2YZ;->A05()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/6kM;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, LX/6kM;->A03()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
.end method
