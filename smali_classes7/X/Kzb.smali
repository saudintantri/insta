.class public final LX/Kzb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/Property;

.field public static final A01:Landroid/util/Property;

.field public static final A02:LX/Ko4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/JKb;

    .line 7
    .line 8
    invoke-direct {v0}, LX/JKb;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    sput-object v0, LX/Kzb;->A02:LX/Ko4;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/Kzb;->A01:Landroid/util/Property;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/Kzb;->A00:Landroid/util/Property;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, LX/JKc;

    .line 33
    .line 34
    invoke-direct {v0}, LX/JKc;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/view/View;IIII)V
    .locals 1

    .line 0
    sget-object v0, LX/Kzb;->A02:LX/Ko4;

    .line 1
    .line 2
    invoke-virtual/range {v0 .. v5}, LX/Ko4;->A06(Landroid/view/View;IIII)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
