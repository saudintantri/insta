.class public final LX/5vv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/igds/components/banner/IgdsBanner;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/5sL;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5sL;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/5vv;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LX/5vv;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/5vv;->A02:LX/5sL;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v2, Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 13
    .line 14
    invoke-direct {v2, p1, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f08092a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f06019f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f1217bf

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/5vv;->A02:LX/5sL;

    .line 51
    .line 52
    iput-object v0, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/5sM;

    .line 53
    .line 54
    iput-object v2, p0, LX/5vv;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method
