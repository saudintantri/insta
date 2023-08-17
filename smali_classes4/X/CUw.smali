.class public final LX/CUw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BH1;


# direct methods
.method public constructor <init>(LX/BH1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CUw;->A00:LX/BH1;

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
    iget-object v2, p0, LX/CUw;->A00:LX/BH1;

    .line 1
    .line 2
    iget-object v1, v2, LX/BH1;->A01:Landroid/widget/EditText;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/BH1;->A00:Landroid/text/TextWatcher;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
