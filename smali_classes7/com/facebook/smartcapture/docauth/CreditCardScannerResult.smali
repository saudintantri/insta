.class public final Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;


# instance fields
.field public final digitOcrResult:Ljava/lang/String;

.field public final expiryDate:Ljava/lang/String;

.field public final isFound:Z

.field public final issueDate:Ljava/lang/String;

.field public final mergedOcrResult:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final number:Ljava/lang/String;

.field public final ocrResult:Ljava/lang/String;

.field public final processingTime:J

.field public final textOcrResult:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->Companion:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->isFound:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->number:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->name:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->expiryDate:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->issueDate:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p6, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->processingTime:J

    .line 18
    .line 19
    iput-object p8, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->ocrResult:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->digitOcrResult:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->textOcrResult:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->mergedOcrResult:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final getDebugReadableFormat(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->Companion:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;->getDebugReadableFormat(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getDebugReadableFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->Companion:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;->getDebugReadableFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs insertSpacesAtPositions(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->Companion:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;

    invoke-static {v0, p0, p1}, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;->access$insertSpacesAtPositions(Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getDigitOcrResult()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->digitOcrResult:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDisplayFormat()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->getNumberWithSpaces()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->expiryDate:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "\n"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v2}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final getExpiryDate()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->expiryDate:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIssueDate()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->issueDate:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMergedOcrResult()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->mergedOcrResult:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->number:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getNumberWithSpaces()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->number:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->Companion:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v2, v0}, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;->access$insertSpacesAtPositions(Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;Ljava/lang/String;[I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    return-object v2

    .line 27
    :cond_1
    sget-object v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->Companion:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;

    .line 28
    .line 29
    invoke-static {}, LX/FnA;->A1a()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    fill-array-data v0, :array_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    nop

    :array_0
    .array-data 4
        0x4
        0x8
        0xc
    .end array-data

    :array_1
    .array-data 4
        0x4
        0xa
    .end array-data
.end method

.method public final getOcrResult()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->ocrResult:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getProcessingTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->processingTime:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getTextOcrResult()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->textOcrResult:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isFound()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->isFound:Z

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->isFound:Z

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-wide v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->processingTime:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0}, LX/IzP;->A05(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Found: %b\nProcessing time: %d"

    .line 19
    .line 20
    invoke-static {v3, v0, v1}, LX/Chc;->A11(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v4, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->Companion:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->number:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->name:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->expiryDate:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->issueDate:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;->getDebugReadableFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v5, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method
