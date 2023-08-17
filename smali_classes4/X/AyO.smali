.class public final synthetic LX/AyO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/instagram/api/schemas/CreditCardAssociation;->values()[Lcom/instagram/api/schemas/CreditCardAssociation;

    const/4 v3, 0x1

    const/4 v2, 0x2

    invoke-static {}, Lcom/instagram/api/schemas/FundingSourceType;->values()[Lcom/instagram/api/schemas/FundingSourceType;

    invoke-static {}, Lcom/instagram/api/schemas/ErrorLevel;->values()[Lcom/instagram/api/schemas/ErrorLevel;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_0
    sget-object v0, Lcom/instagram/api/schemas/ErrorLevel;->A05:Lcom/instagram/api/schemas/ErrorLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/instagram/api/schemas/ErrorLevel;->A03:Lcom/instagram/api/schemas/ErrorLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v1, LX/AyO;->A00:[I

    return-void
.end method
