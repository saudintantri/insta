.class public final LX/5x4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/5tM;

.field public final A05:Landroid/view/ViewStub;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/5x4;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, LX/5x4;->A05:Landroid/view/ViewStub;

    .line 18
    .line 19
    iput-object p3, p0, LX/5x4;->A06:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/5x4;->A01:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0a1112

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, LX/5x4;->A03:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v1, p0, LX/5x4;->A01:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0a1111

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, LX/5x4;->A02:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v1, p0, LX/5x4;->A06:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    new-instance v0, LX/5tM;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/5tM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/5x4;->A04:LX/5tM;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method
