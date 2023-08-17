.class public Lcom/instagram/hashtag/ui/HashtagFollowButton;
.super Lcom/instagram/ui/widget/textview/UpdatableButton;
.source ""


# instance fields
.field public A00:LX/FaP;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/hashtag/ui/HashtagFollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/hashtag/ui/HashtagFollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/textview/UpdatableButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public static A00(Lcom/instagram/hashtag/ui/HashtagFollowButton;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    xor-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v1, 0x7f121db6

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const v1, 0x7f121db8

    .line 26
    .line 27
    .line 28
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const v0, 0x7f121db7

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const v0, 0x7f121db3

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method


# virtual methods
.method public final A01(LX/0YK;LX/4jW;Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 6

    .line 0
    move-object v4, p3

    .line 1
    iget-object v1, p3, Lcom/instagram/model/hashtag/Hashtag;->A01:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 2
    .line 3
    sget-object v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A03:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    :cond_0
    move-object v3, p0

    .line 10
    iget-object v0, p0, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A00:LX/FaP;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p3}, LX/FaP;->C6k(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p3, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, v0, v5}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A00(Lcom/instagram/hashtag/ui/HashtagFollowButton;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    new-instance v0, LX/Byh;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    invoke-direct/range {v0 .. v5}, LX/Byh;-><init>(LX/0YK;LX/4jW;Lcom/instagram/hashtag/ui/HashtagFollowButton;Lcom/instagram/model/hashtag/Hashtag;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public setCustomFollowText(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public setHashtagUpdateListener(LX/FaP;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A00:LX/FaP;

    .line 1
    .line 2
    return-void
.end method
