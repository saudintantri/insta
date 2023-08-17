.class public Lcom/instagram/user/follow/DelayedInviteButton;
.super Lcom/instagram/user/follow/InviteButton;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/user/follow/InviteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/user/follow/InviteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/user/follow/InviteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .line 268435466
    .line 268435467
    .line 268435468
.end method

.method private setInviteState(LX/Cg3;LX/BWN;)V
    .locals 3

    .line 0
    const v0, 0x7f12247a

    .line 1
    .line 2
    .line 3
    const v2, 0x7f080b1f

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0600d0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0, v1}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "setSpinnerState"

    .line 23
    .line 24
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
.end method

.method private setUndoState(LX/Cg3;LX/BWN;)V
    .locals 3

    .line 0
    const v0, 0x7f12247b

    .line 1
    .line 2
    .line 3
    const v2, 0x7f0800fb

    .line 4
    .line 5
    .line 6
    const v1, 0x7f06002c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0, v1}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "setSpinnerState"

    .line 23
    .line 24
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
.end method
