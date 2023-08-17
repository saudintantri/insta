.class public final LX/1kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kX;


# static fields
.field public static final A00:LX/1kn;

.field public static final A01:LX/2fX;

.field public static final synthetic A02:[LX/08G;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-class v4, LX/1kn;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string/jumbo v2, "testGroupName"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "getTestGroupName()Lcom/instagram/experiments/LandingExperimentParameter;"

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/00V;

    .line 10
    .line 11
    invoke-direct {v0, v4, v2, v1, v3}, LX/00V;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [LX/08G;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/1kn;->A02:[LX/08G;

    .line 19
    .line 20
    new-instance v1, LX/1kn;

    .line 21
    .line 22
    invoke-direct {v1}, LX/1kn;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v1, LX/1kn;->A00:LX/1kn;

    .line 26
    .line 27
    aget-object v0, v0, v3

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/3Ia;->A00(LX/1kX;LX/08G;)LX/2fX;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/1kn;->A01:LX/2fX;

    .line 34
    .line 35
    return-void
    .line 36
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
.method public final A00()LX/2sw;
    .locals 3

    .line 0
    sget-object v2, LX/1kn;->A01:LX/2fX;

    .line 1
    .line 2
    sget-object v1, LX/1kn;->A02:[LX/08G;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-interface {v2, p0, v0}, LX/2fX;->BLQ(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2sw;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method
