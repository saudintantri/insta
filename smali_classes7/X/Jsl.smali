.class public LX/Jsl;
.super LX/Jsi;
.source ""


# static fields
.field public static final A01:LX/M1d;


# instance fields
.field public final A00:LX/LZK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxNCreatorShape107S0000000_6_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxNCreatorShape107S0000000_6_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Jsl;->A01:LX/M1d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/Knm;LX/LZK;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/Jsi;-><init>(Landroid/view/View;LX/Knm;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Jsl;->A00:LX/LZK;

    .line 4
    .line 5
    iget-object v1, p0, LX/Knm;->A05:Ljava/util/Set;

    .line 6
    .line 7
    sget-object v0, LX/KFw;->A04:LX/KFw;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/Knm;->A01:LX/KwT;

    .line 13
    .line 14
    sget-object v1, LX/KGR;->A06:LX/KGR;

    .line 15
    .line 16
    const/16 v0, 0x23

    .line 17
    .line 18
    invoke-static {v2, p0, v1, v0}, LX/Knm;->A04(LX/KwT;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v1, LX/KGR;->A07:LX/KGR;

    .line 23
    .line 24
    const/16 v0, 0x22

    .line 25
    .line 26
    invoke-static {p0, v1, v2, v0}, LX/Knm;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/KGR;->A09:LX/KGR;

    .line 30
    .line 31
    const/16 v0, 0x21

    .line 32
    .line 33
    invoke-static {p0, v1, v2, v0}, LX/Knm;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/KGR;->A0F:LX/KGR;

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    invoke-static {p0, v1, v2, v0}, LX/Knm;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/KGR;->A0G:LX/KGR;

    .line 44
    .line 45
    const/16 v0, 0x1f

    .line 46
    .line 47
    invoke-static {p0, v1, v2, v0}, LX/Knm;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/KGR;->A0l:LX/KGR;

    .line 51
    .line 52
    const/16 v0, 0x1e

    .line 53
    .line 54
    invoke-static {p0, v1, v2, v0}, LX/Knm;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/KGR;->A0n:LX/KGR;

    .line 58
    .line 59
    const/16 v0, 0x1d

    .line 60
    .line 61
    invoke-static {p0, v1, v2, v0}, LX/Knm;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
