.class public final LX/ISL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/ISL;->A00:Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;

    iput-object p2, p0, LX/ISL;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ISL;->A00:Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;->A00:Landroid/widget/ListView;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "recipientListView"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, v2, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;->A01:LX/G1Z;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "adapter"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a1e2d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/92k;->A1H(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/ISL;->A01:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method
