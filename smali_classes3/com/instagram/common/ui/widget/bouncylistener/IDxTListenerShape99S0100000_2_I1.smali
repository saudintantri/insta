.class public Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape99S0100000_2_I1;
.super LX/6L3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape99S0100000_2_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape99S0100000_2_I1;->A00:Ljava/lang/Object;

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
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape99S0100000_2_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape99S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/8Xa;

    .line 7
    .line 8
    iget-object v1, v2, LX/8Xa;->A00:LX/7CW;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v1, LX/7CW;->A0B:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v1, LX/7CW;->A0A:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2, v1}, LX/8Xa;->A00(LX/7CW;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape99S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/73x;

    .line 28
    .line 29
    iget-object v0, v0, LX/73x;->A0A:LX/6Lf;

    .line 30
    .line 31
    iget-object v0, v0, LX/6Lf;->A02:LX/6J9;

    .line 32
    .line 33
    iget-object v0, v0, LX/6J9;->A0t:LX/4tb;

    .line 34
    .line 35
    iget-object v0, v0, LX/4tb;->A0V:LX/568;

    .line 36
    .line 37
    invoke-interface {v0}, LX/568;->C5n()V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
.end method
