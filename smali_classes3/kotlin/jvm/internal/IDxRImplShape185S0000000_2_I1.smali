.class public Lkotlin/jvm/internal/IDxRImplShape185S0000000_2_I1;
.super LX/00M;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape185S0000000_2_I1;->A00:I

    .line 1
    .line 2
    const-class v2, LX/8aQ;

    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const-string v1, "isViewerBound"

    .line 8
    .line 9
    const-string v0, "isViewerBound()Z"

    .line 10
    .line 11
    :goto_0
    invoke-direct {p0, v2, p1, v1, v0}, LX/00M;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    const-string v1, "isInIntermediateViewerCinemaMode"

    .line 16
    .line 17
    const-string v0, "isInIntermediateViewerCinemaMode()Z"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 21
    .line 22
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, Lkotlin/jvm/internal/IDxRImplShape185S0000000_2_I1;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/8aQ;

    .line 5
    .line 6
    rsub-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/8aQ;->A0T:Z

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-boolean v0, v0, LX/8aQ;->A0W:Z

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method
