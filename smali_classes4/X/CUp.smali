.class public final LX/CUp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AHZ;


# direct methods
.method public constructor <init>(LX/AHZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CUp;->A00:LX/AHZ;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/CUp;->A00:LX/AHZ;

    .line 1
    .line 2
    iget-object v0, v1, LX/AHZ;->A00:Landroid/widget/EditText;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/AHZ;->A00:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
