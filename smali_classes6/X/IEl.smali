.class public final LX/IEl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90C;
.implements LX/Cfs;


# static fields
.field public static final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/IEl;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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


# virtual methods
.method public final synthetic Ag8()LX/0Vv;
    .locals 2

    .line 0
    const/16 v1, 0x34

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final BES()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IEl;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
