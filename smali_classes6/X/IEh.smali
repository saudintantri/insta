.class public final LX/IEh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/91l;


# static fields
.field public static final A00:LX/Gu4;

.field public static final A01:LX/0Vv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/Gu4;->A1D:LX/Gu4;

    .line 1
    .line 2
    sput-object v0, LX/IEh;->A00:LX/Gu4;

    .line 3
    .line 4
    const/16 v1, 0x33

    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/IEh;->A01:LX/0Vv;

    .line 12
    .line 13
    return-void
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
.method public final Ag8()LX/0Vv;
    .locals 1

    .line 0
    sget-object v0, LX/IEh;->A01:LX/0Vv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEQ()LX/Gu4;
    .locals 1

    .line 0
    sget-object v0, LX/IEh;->A00:LX/Gu4;

    .line 1
    .line 2
    return-object v0
.end method
