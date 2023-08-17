.class public final LX/F2W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Om;


# instance fields
.field public final synthetic A00:LX/66F;


# direct methods
.method public constructor <init>(LX/66F;)V
    .locals 0

    iput-object p1, p0, LX/F2W;->A00:LX/66F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C7w(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/F2W;->A00:LX/66F;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape173S0100000_I1_135;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape173S0100000_I1_135;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
