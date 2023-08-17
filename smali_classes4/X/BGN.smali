.class public final LX/BGN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/27C;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Vv;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/27C;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LX/27C;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/Ceo;->A00:LX/Ceo;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/BGN;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object v1, p0, LX/BGN;->A00:LX/27C;

    .line 17
    .line 18
    iput-object v0, p0, LX/BGN;->A02:LX/0Vv;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/9T4;LX/0Xg;)Landroid/app/Dialog;
    .locals 5

    .line 0
    invoke-static {p2}, LX/92n;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, LX/BGN;->A02:LX/0Vv;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/4Xu;

    .line 11
    .line 12
    iget v0, p2, LX/9T4;->A02:I

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p2, LX/9T4;->A00:I

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 20
    .line 21
    .line 22
    iget v2, p2, LX/9T4;->A01:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;

    .line 26
    .line 27
    invoke-direct {v0, v1, p3, p2, p0}, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f122ebc

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;

    .line 37
    .line 38
    invoke-direct {v0, v4, p2, p0}, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape124S0200000_3_I1;

    .line 45
    .line 46
    invoke-direct {v0, v4, p0, p2}, Lcom/facebook/redex/IDxCListenerShape124S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/4Xu;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p2, LX/9T4;->A03:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    iget-object v0, v3, LX/4Xu;->A0F:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 55
    .line 56
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageBitmap(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LX/4Xu;->A05()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method
