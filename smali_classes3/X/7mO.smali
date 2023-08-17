.class public final LX/7mO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/igds/components/banner/IgdsBanner;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/5sM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5sM;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/7mO;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/7mO;->A02:LX/5sM;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v2, Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 11
    .line 12
    invoke-direct {v2, p1, v0, v3}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f080872

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f06019f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f120338

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f120337

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/7mO;->A02:LX/5sM;

    .line 63
    .line 64
    iput-object v0, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/5sM;

    .line 65
    .line 66
    iput-object v2, p0, LX/7mO;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 67
    .line 68
    return-void
    .line 69
.end method
