.class public final synthetic LX/Cqc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Jr;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/FoQ;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/FoQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Cqc;->A01:LX/FoQ;

    iput-object p1, p0, LX/Cqc;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final BTT()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/Cqc;->A01:LX/FoQ;

    .line 1
    .line 2
    iget-object v1, p0, LX/Cqc;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, v5, LX/FoQ;->A0u:Lcom/instagram/common/ui/base/IgTextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v5, LX/FoQ;->A0v:Lcom/instagram/common/ui/base/IgTextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v1, v5, v0}, LX/FoQ;->A0B(Landroid/content/Context;LX/FoQ;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v5, LX/FoQ;->A0x:LX/Foe;

    .line 29
    .line 30
    iget-boolean v0, v3, LX/Foe;->A02:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v5, LX/FoQ;->A0S:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, v3, LX/Foe;->A0N:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 52
    .line 53
    :goto_0
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v0, v2, v4}, LX/Foe;->D0g(Lcom/instagram/common/gallery/GalleryItem;ZZ)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_2
    invoke-virtual {v3}, LX/Foe;->A07()Lcom/instagram/common/gallery/GalleryItem;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method
