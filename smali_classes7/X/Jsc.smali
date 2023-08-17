.class public final LX/Jsc;
.super LX/Jsh;
.source ""


# static fields
.field public static final A01:LX/M1d;


# instance fields
.field public final A00:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxNCreatorShape107S0000000_6_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxNCreatorShape107S0000000_6_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Jsc;->A01:LX/M1d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;LX/Knm;)V
    .locals 4

    .line 0
    invoke-direct {p0, p2, p3, p1}, LX/Jsh;-><init>(Landroid/view/View;LX/Knm;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jsc;->A00:Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    iget-object v3, p0, LX/Knm;->A01:LX/KwT;

    .line 6
    .line 7
    sget-object v2, LX/KGR;->A0a:LX/KGR;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-instance v1, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/KwT;->A02:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
