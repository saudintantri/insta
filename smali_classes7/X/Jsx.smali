.class public final LX/Jsx;
.super LX/Jsk;
.source ""


# static fields
.field public static final A01:LX/M1d;


# instance fields
.field public final A00:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxNCreatorShape107S0000000_6_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxNCreatorShape107S0000000_6_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Jsx;->A01:LX/M1d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;LX/Knm;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/Jsk;-><init>(Landroid/view/View;LX/Knm;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Knm;->A00:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object v0, p0, LX/Jsx;->A00:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p0, LX/Knm;->A05:Ljava/util/Set;

    .line 10
    .line 11
    sget-object v0, LX/KFw;->A04:LX/KFw;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/KFw;->A05:LX/KFw;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/Knm;->A01:LX/KwT;

    .line 22
    .line 23
    sget-object v1, LX/KGR;->A0l:LX/KGR;

    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-static {v2, p0, v1, v0}, LX/Knm;->A04(LX/KwT;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v1, LX/KGR;->A0m:LX/KGR;

    .line 32
    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    invoke-static {p0, v1, v2, v0}, LX/Knm;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/KGR;->A0n:LX/KGR;

    .line 39
    .line 40
    const/16 v0, 0x25

    .line 41
    .line 42
    invoke-static {p0, v1, v2, v0}, LX/Knm;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
