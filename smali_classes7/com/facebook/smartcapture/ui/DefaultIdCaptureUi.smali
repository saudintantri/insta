.class public Lcom/facebook/smartcapture/ui/DefaultIdCaptureUi;
.super LX/KkR;
.source ""

# interfaces
.implements Lcom/facebook/smartcapture/ui/IdCaptureUi;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/smartcapture/ui/DefaultIdCaptureUi;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I1;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I1;-><init>(Ljava/lang/Class;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/smartcapture/ui/DefaultIdCaptureUi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/KkR;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B35()Ljava/lang/Class;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/smartcapture/ui/FbCreditCardUi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, LX/GPk;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-class v0, LX/Jrz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B3K()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/JsA;

    return-object v0
.end method
