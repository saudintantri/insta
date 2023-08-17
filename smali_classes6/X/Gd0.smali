.class public final LX/Gd0;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;

.field public final synthetic A01:LX/HN5;

.field public final synthetic A02:LX/G1Z;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;LX/HN5;LX/G1Z;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Gd0;->A00:Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;

    .line 1
    .line 2
    iput-object p3, p0, LX/Gd0;->A02:LX/G1Z;

    .line 3
    .line 4
    iput-object p2, p0, LX/Gd0;->A01:LX/HN5;

    .line 5
    .line 6
    const v0, 0x4a1de964    # 2587225.0f

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v5, p0, LX/Gd0;->A00:Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;

    .line 5
    .line 6
    iget-object v0, v5, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v0, v3, v2, v2}, LX/13R;->A00(LX/13R;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v5, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0, v3, v2, v2}, LX/13R;->A00(LX/13R;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, LX/Gd0;->A02:LX/G1Z;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/92k;->A1G(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Landroid/app/Activity;

    .line 42
    .line 43
    iget-object v1, p0, LX/Gd0;->A01:LX/HN5;

    .line 44
    .line 45
    new-instance v0, LX/IUG;

    .line 46
    .line 47
    invoke-direct {v0, v4, v3, v1}, LX/IUG;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/HN5;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
