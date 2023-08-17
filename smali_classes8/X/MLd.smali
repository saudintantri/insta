.class public final LX/MLd;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/5dg;

.field public final A07:LX/0YK;

.field public final A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0A:LX/01o;

.field public final A0B:LX/01o;

.field public final A0C:LX/01o;

.field public final A0D:LX/01o;

.field public final A0E:LX/01o;

.field public final A0F:LX/01o;

.field public final A0G:LX/01o;

.field public final A0H:LX/01o;

.field public final A0I:LX/01o;

.field public final A0J:LX/01o;

.field public final A0K:LX/01o;

.field public final A0L:LX/01o;

.field public final A0M:LX/01o;

.field public final A0N:LX/01o;

.field public final A0O:LX/01o;

.field public final A0P:LX/0Xg;

.field public final A0Q:LX/0Xg;

.field public final A0R:LX/0Vv;

.field public final A0S:LX/0VH;

.field public final A0T:LX/0V4;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/5dg;LX/0YK;LX/0Xg;LX/0Xg;LX/0Vv;LX/0VH;LX/0V4;)V
    .locals 2

    .line 2837753
    const v0, 0x7f0d088f

    .line 2837754
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 2837755
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2837756
    invoke-direct {p0, v1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 2837757
    iput-object p4, p0, LX/MLd;->A07:LX/0YK;

    .line 2837758
    iput-object p3, p0, LX/MLd;->A06:LX/5dg;

    .line 2837759
    iput-object p5, p0, LX/MLd;->A0P:LX/0Xg;

    .line 2837760
    iput-object p6, p0, LX/MLd;->A0Q:LX/0Xg;

    .line 2837761
    iput-object p7, p0, LX/MLd;->A0R:LX/0Vv;

    .line 2837762
    iput-object p9, p0, LX/MLd;->A0T:LX/0V4;

    .line 2837763
    iput-object p8, p0, LX/MLd;->A0S:LX/0VH;

    .line 2837764
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/MLd;->A00:Landroid/content/Context;

    .line 2837765
    const v0, 0x7f0a1f84

    .line 2837766
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2837767
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/MLd;->A04:Landroid/widget/TextView;

    .line 2837768
    const v0, 0x7f0a1f87

    .line 2837769
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2837770
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/MLd;->A05:Landroid/widget/TextView;

    .line 2837771
    const v0, 0x7f0a1f82

    .line 2837772
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2837773
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/MLd;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2837774
    const v0, 0x7f0a32e8

    .line 2837775
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2837776
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/MLd;->A02:Landroid/widget/ImageView;

    .line 2837777
    const v0, 0x7f0a032b

    .line 2837778
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2837779
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/MLd;->A01:Landroid/widget/ImageView;

    .line 2837780
    const v0, 0x7f0a17e3

    .line 2837781
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2837782
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/MLd;->A03:Landroid/widget/TextView;

    .line 2837783
    const v0, 0x7f0a13d7

    .line 2837784
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2837785
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/MLd;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 2837786
    const/16 v0, 0x4d

    .line 2837787
    invoke-static {p0, v0}, LX/Chh;->A0B(Ljava/lang/Object;I)LX/1F1;

    move-result-object v0

    .line 2837788
    iput-object v0, p0, LX/MLd;->A0D:LX/01o;

    .line 2837789
    const/16 v0, 0x4b

    .line 2837790
    invoke-static {p0, v0}, LX/Chh;->A0B(Ljava/lang/Object;I)LX/1F1;

    move-result-object v0

    .line 2837791
    iput-object v0, p0, LX/MLd;->A0B:LX/01o;

    .line 2837792
    const/16 v0, 0x58

    .line 2837793
    invoke-static {p0, v0}, LX/Chh;->A0B(Ljava/lang/Object;I)LX/1F1;

    move-result-object v0

    .line 2837794
    iput-object v0, p0, LX/MLd;->A0O:LX/01o;

    .line 2837795
    const/16 v0, 0x56

    .line 2837796
    invoke-static {p0, v0}, LX/Chh;->A0B(Ljava/lang/Object;I)LX/1F1;

    move-result-object v0

    .line 2837797
    iput-object v0, p0, LX/MLd;->A0M:LX/01o;

    .line 2837798
    const/16 v0, 0x4e

    .line 2837799
    invoke-static {p0, v0}, LX/Chh;->A0B(Ljava/lang/Object;I)LX/1F1;

    move-result-object v0

    .line 2837800
    iput-object v0, p0, LX/MLd;->A0E:LX/01o;

    .line 2837801
    const/16 v0, 0x4f

    .line 2837802
    invoke-static {p0, v0}, LX/Chh;->A0B(Ljava/lang/Object;I)LX/1F1;

    move-result-object v0

    .line 2837803
    iput-object v0, p0, LX/MLd;->A0F:LX/01o;

    .line 2837804
    const/16 v0, 0x55

    .line 2837805
    invoke-static {p0, v0}, LX/Chh;->A0B(Ljava/lang/Object;I)LX/1F1;

    move-result-object v0

    .line 2837806
    iput-object v0, p0, LX/MLd;->A0L:LX/01o;

    .line 2837807
    const/16 v0, 0x57

    .line 2837808
    invoke-static {p0, v0}, LX/Chh;->A0B(Ljava/lang/Object;I)LX/1F1;

    move-result-object v0

    .line 2837809
    iput-object v0, p0, LX/MLd;->A0N:LX/01o;

    .line 2837810
    const/16 v0, 0x4a

    .line 2837811
    invoke-static {p0, v0}, LX/Chh;->A0B(Ljava/lang/Object;I)LX/1F1;

    move-result-object v0

    .line 2837812
    iput-object v0, p0, LX/MLd;->A0A:LX/01o;

    .line 2837813
    const/16 v0, 0x4c

    .line 2837814
    invoke-static {p0, v0}, LX/Chh;->A0B(Ljava/lang/Object;I)LX/1F1;

    move-result-object v0

    .line 2837815
    iput-object v0, p0, LX/MLd;->A0C:LX/01o;

    .line 2837816
    const/16 v0, 0x53

    .line 2837817
    invoke-static {p0, v0}, LX/Chh;->A0B(Ljava/lang/Object;I)LX/1F1;

    move-result-object v0

    .line 2837818
    iput-object v0, p0, LX/MLd;->A0J:LX/01o;

    .line 2837819
    const/16 v0, 0x54

    .line 2837820
    invoke-static {p0, v0}, LX/Chh;->A0B(Ljava/lang/Object;I)LX/1F1;

    move-result-object v0

    .line 2837821
    iput-object v0, p0, LX/MLd;->A0K:LX/01o;

    .line 2837822
    const/16 v0, 0x51

    .line 2837823
    invoke-static {p0, v0}, LX/Chh;->A0B(Ljava/lang/Object;I)LX/1F1;

    move-result-object v0

    .line 2837824
    iput-object v0, p0, LX/MLd;->A0H:LX/01o;

    .line 2837825
    const/16 v0, 0x52

    .line 2837826
    invoke-static {p0, v0}, LX/Chh;->A0B(Ljava/lang/Object;I)LX/1F1;

    move-result-object v0

    .line 2837827
    iput-object v0, p0, LX/MLd;->A0I:LX/01o;

    .line 2837828
    const/16 v0, 0x50

    .line 2837829
    invoke-static {p0, v0}, LX/Chh;->A0B(Ljava/lang/Object;I)LX/1F1;

    move-result-object v0

    .line 2837830
    iput-object v0, p0, LX/MLd;->A0G:LX/01o;

    .line 2837831
    return-void
.end method
