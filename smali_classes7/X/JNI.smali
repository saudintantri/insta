.class public final LX/JNI;
.super LX/KkY;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/L3F;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/L3F;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/JNI;->A01:LX/L3F;

    .line 1
    .line 2
    iput-object p1, p0, LX/JNI;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/KkY;-><init>(LX/L3F;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JNI;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->BPk(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
