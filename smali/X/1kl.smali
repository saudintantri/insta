.class public final LX/1kl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kX;


# static fields
.field public static final A00:LX/1kl;

.field public static final A01:LX/2fX;

.field public static final A02:LX/2fX;

.field public static final synthetic A03:[LX/08G;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-class v3, LX/1kl;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string/jumbo v1, "inFDIDOEValidationExperiment"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "getInFDIDOEValidationExperiment()Lcom/instagram/experiments/LandingExperimentParameter;"

    .line 7
    .line 8
    .line 9
    new-instance v4, LX/00V;

    .line 10
    .line 11
    invoke-direct {v4, v3, v1, v0, v5}, LX/00V;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "useFDIDOfflineExperiment"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "getUseFDIDOfflineExperiment()Lcom/instagram/experiments/LandingExperimentParameter;"

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/00V;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1, v5}, LX/00V;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    filled-new-array {v4, v0}, [LX/08G;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sput-object v2, LX/1kl;->A03:[LX/08G;

    .line 31
    .line 32
    new-instance v1, LX/1kl;

    .line 33
    .line 34
    invoke-direct {v1}, LX/1kl;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v1, LX/1kl;->A00:LX/1kl;

    .line 38
    .line 39
    aget-object v0, v2, v5

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/3Ia;->A00(LX/1kX;LX/08G;)LX/2fX;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/1kl;->A01:LX/2fX;

    .line 46
    .line 47
    aget-object v0, v2, v3

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/3Ia;->A00(LX/1kX;LX/08G;)LX/2fX;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/1kl;->A02:LX/2fX;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
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
