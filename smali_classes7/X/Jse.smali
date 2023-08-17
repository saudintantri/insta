.class public final LX/Jse;
.super LX/Jsh;
.source ""


# static fields
.field public static final A01:LX/M1d;


# instance fields
.field public final A00:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxNCreatorShape107S0000000_6_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxNCreatorShape107S0000000_6_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Jse;->A01:LX/M1d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;LX/Knm;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2, p3, p1}, LX/Jsh;-><init>(Landroid/view/View;LX/Knm;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jse;->A00:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    iget-object v2, p0, LX/Knm;->A01:LX/KwT;

    .line 6
    .line 7
    sget-object v1, LX/KGR;->A07:LX/KGR;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v2, p0, v1, v0}, LX/Knm;->A04(LX/KwT;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/KGR;->A0C:LX/KGR;

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-static {p0, v1, v2, v0}, LX/Knm;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/Knm;->A05:Ljava/util/Set;

    .line 23
    .line 24
    sget-object v0, LX/KFw;->A01:LX/KFw;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
