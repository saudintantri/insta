.class public final LX/CUn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9x6;


# direct methods
.method public constructor <init>(LX/9x6;)V
    .locals 0

    iput-object p1, p0, LX/CUn;->A00:LX/9x6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CUn;->A00:LX/9x6;

    .line 1
    .line 2
    iget-object v0, v2, LX/9x6;->A01:Landroid/widget/EditText;

    .line 3
    .line 4
    const-string v1, "password"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/9x6;->A01:Landroid/widget/EditText;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method
