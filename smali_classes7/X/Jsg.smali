.class public final LX/Jsg;
.super LX/Jsh;
.source ""


# static fields
.field public static final A01:LX/M1d;


# instance fields
.field public final A00:Landroid/graphics/drawable/StateListDrawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxNCreatorShape107S0000000_6_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxNCreatorShape107S0000000_6_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Jsg;->A01:LX/M1d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/StateListDrawable;Landroid/view/View;LX/Knm;)V
    .locals 4

    .line 0
    invoke-direct {p0, p2, p3, p1}, LX/Jsh;-><init>(Landroid/view/View;LX/Knm;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jsg;->A00:Landroid/graphics/drawable/StateListDrawable;

    .line 4
    .line 5
    iget-object v3, p0, LX/Knm;->A01:LX/KwT;

    .line 6
    .line 7
    sget-object v2, LX/KGR;->A09:LX/KGR;

    .line 8
    .line 9
    const/16 v0, 0x24

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/KwT;->A02:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
