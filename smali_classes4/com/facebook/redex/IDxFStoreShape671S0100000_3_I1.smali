.class public Lcom/facebook/redex/IDxFStoreShape671S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZY;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFStoreShape671S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFStoreShape671S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D8i(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFStoreShape671S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxFStoreShape671S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/instagram/nux/cal/model/ConnectContent;

    .line 7
    .line 8
    :cond_0
    const-string v0, "extra_cal_nux_content"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxFStoreShape671S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/9yK;

    .line 17
    .line 18
    iget-object v1, v0, LX/9yK;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
    .line 24
.end method
