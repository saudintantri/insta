.class public final LX/Cuc;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/Eew;


# direct methods
.method public constructor <init>(LX/Eew;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cuc;->A00:LX/Eew;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/Cuc;->A00:LX/Eew;

    .line 6
    .line 7
    iget-object v0, v0, LX/Eew;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Cuc;->A00:LX/Eew;

    .line 17
    .line 18
    invoke-static {v0}, LX/Eew;->A01(LX/Eew;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
