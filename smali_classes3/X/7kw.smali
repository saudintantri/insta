.class public final LX/7kw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/igds/components/banner/IgdsBanner;

.field public final A01:LX/5sM;


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
    iput-object p2, p0, LX/7kw;->A01:LX/5sM;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    new-instance v2, Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 9
    .line 10
    invoke-direct {v2, p1, v0, v3}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0807da

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f06019f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f122486

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f122487

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/7kw;->A01:LX/5sM;

    .line 57
    .line 58
    iput-object v0, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/5sM;

    .line 59
    .line 60
    iput-object v2, p0, LX/7kw;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
