.class public final synthetic LX/8SH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Om;


# instance fields
.field public final synthetic A00:LX/6or;


# direct methods
.method public synthetic constructor <init>(LX/6or;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8SH;->A00:LX/6or;

    return-void
.end method


# virtual methods
.method public final C7w(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8SH;->A00:LX/6or;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/3E7;

    .line 8
    .line 9
    invoke-direct {v2, p1}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape94S0100000_2_I1;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape94S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, LX/3E7;->A02:LX/1sT;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/3E7;->A00()LX/2DQ;

    .line 21
    .line 22
    .line 23
    return-void
.end method
