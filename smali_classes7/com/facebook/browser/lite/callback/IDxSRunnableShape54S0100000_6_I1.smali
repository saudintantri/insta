.class public Lcom/facebook/browser/lite/callback/IDxSRunnableShape54S0100000_6_I1;
.super LX/KkY;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/L3F;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape54S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape54S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/KkY;-><init>(LX/L3F;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape54S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->CSL()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->C4q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
