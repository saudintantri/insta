.class public Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape101S0100000_6_I1;
.super LX/6L3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape101S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape101S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/6L3;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CXp(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape101S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape101S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, LX/JJu;

    .line 7
    .line 8
    iget-object v0, v1, LX/JJu;->A00:LX/LV1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LX/JJu;->A08:LX/0Vv;

    .line 13
    .line 14
    iget-object v0, v0, LX/LV1;->A02:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    check-cast v1, LX/JJm;

    .line 22
    .line 23
    iget-object v0, v1, LX/JJm;->A00:LX/JbY;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, LX/JJm;->A04:LX/0Vv;

    .line 28
    .line 29
    iget-object v0, v0, LX/JbY;->A01:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method
