.class public final LX/Jsw;
.super LX/Jsl;
.source ""


# static fields
.field public static final A00:LX/M1d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxNCreatorShape107S0000000_6_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxNCreatorShape107S0000000_6_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Jsw;->A00:LX/M1d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/Jsv;LX/Knm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p3, p2}, LX/Jsl;-><init>(Landroid/view/View;LX/Knm;LX/LZK;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Knm;->A05:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v0, LX/KFw;->A02:LX/KFw;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
