.class public final LX/44v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RB;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Iv;


# direct methods
.method public constructor <init>(LX/0Iv;I)V
    .locals 0

    iput p2, p0, LX/44v;->A00:I

    iput-object p1, p0, LX/44v;->A01:LX/0Iv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C7x(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/44v;->A00:I

    .line 5
    .line 6
    const v1, 0x7f0a18b8

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/44v;->A01:LX/0Iv;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p2}, LX/0Iv;->Cjk(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
