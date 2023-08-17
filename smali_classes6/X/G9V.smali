.class public final LX/G9V;
.super LX/3E3;
.source ""


# instance fields
.field public A00:LX/4D7;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:LX/I8g;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/I8g;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/G9V;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/G9V;->A01:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/G9V;->A04:LX/I8g;

    .line 12
    .line 13
    const v0, 0x7f0a0af8

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/G9V;->A03:Landroid/widget/ImageView;

    .line 21
    .line 22
    const v0, 0x7f0a0afe

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/G9V;->A02:Landroid/view/View;

    .line 30
    .line 31
    iget-object v0, p0, LX/G9V;->A03:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, v1, LX/3E7;->A05:Z

    .line 39
    .line 40
    const/16 v0, 0x1e

    .line 41
    .line 42
    invoke-static {v1, p0, v0}, LX/FnC;->A1I(LX/3E7;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/G9V;->A02:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/G9V;->A03:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/3E7;->A01(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, v1, LX/3E7;->A05:Z

    .line 57
    .line 58
    const/16 v0, 0x1f

    .line 59
    .line 60
    invoke-static {v1, p0, v0}, LX/FnC;->A1I(LX/3E7;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method
