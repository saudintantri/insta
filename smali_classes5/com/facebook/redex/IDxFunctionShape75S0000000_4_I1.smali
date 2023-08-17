.class public Lcom/facebook/redex/IDxFunctionShape75S0000000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12v;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFunctionShape75S0000000_4_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape75S0000000_4_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Landroid/util/Pair;

    .line 6
    .line 7
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/EQx;

    .line 10
    .line 11
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/AGn;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x3

    .line 17
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 18
    .line 19
    invoke-direct {v0, v3, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;-><init>(LX/AGn;LX/EQx;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/EBW;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, LX/EBW;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    const/4 v1, 0x0

    .line 29
    return-object v1

    .line 30
    :pswitch_1
    const/4 v0, 0x0

    .line 31
    new-instance v1, LX/KY4;

    .line 32
    .line 33
    invoke-direct {v1, v0, v0}, LX/KY4;-><init>(ZZ)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_2
    check-cast p1, Landroid/util/Pair;

    .line 38
    .line 39
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
