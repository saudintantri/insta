.class public final LX/ED9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A01:LX/EHt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/EHt;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/ED9;->A01:LX/EHt;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0d0ddb

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p3, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 17
    .line 18
    iput-object v2, p0, LX/ED9;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v0, p4, LX/EHt;->A01:I

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/ED9;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 30
    .line 31
    iget v0, p4, LX/EHt;->A00:I

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/ED9;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
