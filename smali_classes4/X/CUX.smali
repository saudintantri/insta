.class public final LX/CUX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/A85;


# direct methods
.method public constructor <init>(LX/A85;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CUX;->A00:LX/A85;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CUX;->A00:LX/A85;

    .line 1
    .line 2
    iget-object v2, v0, LX/A85;->A09:LX/9xY;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/9xY;->A07()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v0, v2, LX/9xY;->A0G:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/9xY;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v2, LX/9xY;->A0L:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method
