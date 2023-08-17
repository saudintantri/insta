.class public final Lkotlinx/serialization/json/JsonNull;
.super Lkotlinx/serialization/json/JsonPrimitive;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lkotlinx/serialization/json/JsonNullSerializer;
.end annotation


# static fields
.field public static final A00:Lkotlinx/serialization/json/JsonNull;

.field public static final synthetic A01:LX/01o;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lkotlinx/serialization/json/JsonNull;

    .line 1
    .line 2
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonNull;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    .line 6
    .line 7
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v1, 0x3c

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lkotlinx/serialization/json/JsonNull;->A01:LX/01o;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonPrimitive;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
