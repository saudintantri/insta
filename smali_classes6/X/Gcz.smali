.class public final LX/Gcz;
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
    iput-object p1, p0, LX/Gcz;->A00:Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;

    .line 1
    .line 2
    iput-object p3, p0, LX/Gcz;->A02:LX/G1Z;

    .line 3
    .line 4
    iput-object p2, p0, LX/Gcz;->A01:LX/HN5;

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
    .locals 4

    .line 0
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/Gcz;->A00:Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v2, v1, v0, v0}, LX/13R;->A00(LX/13R;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/Gcz;->A02:LX/G1Z;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/92k;->A1G(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Landroid/app/Activity;

    .line 28
    .line 29
    iget-object v1, p0, LX/Gcz;->A01:LX/HN5;

    .line 30
    .line 31
    new-instance v0, LX/ISM;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, LX/ISM;-><init>(Landroid/graphics/Bitmap;LX/HN5;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
