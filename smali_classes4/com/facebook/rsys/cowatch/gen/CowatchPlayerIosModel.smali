.class public Lcom/facebook/rsys/cowatch/gen/CowatchPlayerIosModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/2JN;

.field public static sMcfTypeId:J


# instance fields
.field public final isInReportFlow:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0B(I)Lcom/facebook/redex/IDxTConverterShape42S0000000_3_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerIosModel;->CONVERTER:LX/2JN;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/92m;->A1T(Z)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerIosModel;->isInReportFlow:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchPlayerIosModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerIosModel;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerIosModel;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerIosModel;->isInReportFlow:Z

    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerIosModel;->isInReportFlow:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerIosModel;->isInReportFlow:Z

    .line 1
    .line 2
    const/16 v0, 0x20f

    .line 3
    .line 4
    add-int/2addr v0, v1

    .line 5
    return v0
    .line 6
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "CowatchPlayerIosModel{isInReportFlow="

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerIosModel;->isInReportFlow:Z

    .line 3
    .line 4
    const-string v0, "}"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/00t;->A0n(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
