.class public abstract enum LX/ASU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/ASU;

.field public static final enum A01:LX/ASU;

.field public static final enum A02:LX/ASU;

.field public static final enum A03:LX/ASU;

.field public static final enum A04:LX/ASU;

.field public static final enum A05:LX/ASU;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v5, Lcom/facebook/browser/lite/extensions/autofill/base/IDxFieldShape16S0000000_3_I1;

    .line 2
    .line 3
    invoke-direct {v5, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/IDxFieldShape16S0000000_3_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v5, LX/ASU;->A04:LX/ASU;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v4, Lcom/facebook/browser/lite/extensions/autofill/base/IDxFieldShape16S0000000_3_I1;

    .line 10
    .line 11
    invoke-direct {v4, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/IDxFieldShape16S0000000_3_I1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v4, LX/ASU;->A01:LX/ASU;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-instance v3, Lcom/facebook/browser/lite/extensions/autofill/base/IDxFieldShape16S0000000_3_I1;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/IDxFieldShape16S0000000_3_I1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v3, LX/ASU;->A02:LX/ASU;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    new-instance v2, Lcom/facebook/browser/lite/extensions/autofill/base/IDxFieldShape16S0000000_3_I1;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/IDxFieldShape16S0000000_3_I1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LX/ASU;->A03:LX/ASU;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/IDxFieldShape16S0000000_3_I1;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/IDxFieldShape16S0000000_3_I1;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/ASU;->A05:LX/ASU;

    .line 39
    .line 40
    filled-new-array {v5, v4, v3, v2, v0}, [LX/ASU;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/ASU;->A00:[LX/ASU;

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ASU;
    .locals 1

    .line 0
    const-class v0, LX/ASU;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ASU;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/ASU;
    .locals 1

    .line 0
    sget-object v0, LX/ASU;->A00:[LX/ASU;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/ASU;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public abstract A00(Landroid/content/Context;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/lang/String;
.end method

.method public abstract A01(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/lang/String;
.end method
