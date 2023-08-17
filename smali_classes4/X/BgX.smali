.class public final LX/BgX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static final A01:LX/0YK;

.field public static final A02:LX/BgX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/BgX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/BgX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/BgX;->A02:LX/BgX;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {v0}, LX/92k;->A0A(I)Lcom/facebook/redex/IDxAModuleShape46S0000000_3_I1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/BgX;->A01:LX/0YK;

    .line 14
    .line 15
    return-void
    .line 16
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
