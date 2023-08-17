.class public final LX/EZ7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Comparator;

.field public static final A07:Ljava/util/Comparator;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/5B9;

.field public final A03:LX/E6W;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xb

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape54S0000000_4_I1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape54S0000000_4_I1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/EZ7;->A07:Ljava/util/Comparator;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape54S0000000_4_I1;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape54S0000000_4_I1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/EZ7;->A06:Ljava/util/Comparator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/5B9;LX/E6W;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EZ7;->A05:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EZ7;->A04:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/Cug;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, LX/Cug;-><init>(Landroid/os/Looper;LX/EZ7;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/EZ7;->A00:Landroid/os/Handler;

    .line 25
    .line 26
    iput-object p1, p0, LX/EZ7;->A01:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    iput-object p2, p0, LX/EZ7;->A02:LX/5B9;

    .line 29
    .line 30
    iput-object p3, p0, LX/EZ7;->A03:LX/E6W;

    .line 31
    .line 32
    return-void
    .line 33
.end method
