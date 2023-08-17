.class public final LX/HKv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/BkV;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HKv;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a019a

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/HKv;->A01:Landroid/widget/ImageView;

    .line 13
    .line 14
    const v0, 0x7f0a019b

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HKv;->A02:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0a1eed

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/HKv;->A00:Landroid/view/View;

    .line 34
    .line 35
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    new-instance v0, LX/BkV;

    .line 38
    .line 39
    invoke-direct {v0, v2, p1, v1}, LX/BkV;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/HKv;->A03:LX/BkV;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method
