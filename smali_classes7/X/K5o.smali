.class public final LX/K5o;
.super LX/Knw;
.source ""


# static fields
.field public static final A06:Landroid/util/Property;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/animation/ObjectAnimator;

.field public A03:LX/4O6;

.field public A04:Z

.field public final A05:LX/Kk5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xe

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/K5o;->A06:Landroid/util/Property;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/Kk5;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/Knw;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LX/K5o;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/K5o;->A05:LX/Kk5;

    .line 8
    .line 9
    new-instance v0, LX/4O6;

    .line 10
    .line 11
    invoke-direct {v0}, LX/4O6;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/K5o;->A03:LX/4O6;

    .line 15
    .line 16
    return-void
    .line 17
.end method
