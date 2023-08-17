.class public final LX/K0s;
.super LX/LqH;
.source ""


# static fields
.field public static final A01:Ljava/util/Set;


# instance fields
.field public A00:LX/KmK;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auth_factor_requirements"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const v0, 0x1fb5b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x1fb5ba

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/19f;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/K0s;->A01:Ljava/util/Set;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>(LX/KmK;)V
    .locals 2

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v1}, LX/LqH;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/K0s;->A00:LX/KmK;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/KmK;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    invoke-static {p2, p3}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p4, p2, p3}, LX/LqH;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/K0s;->A00:LX/KmK;

    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
.end method
