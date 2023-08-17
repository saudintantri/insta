.class public final LX/JNM;
.super LX/KkY;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/L3F;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/L3F;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/JNM;->A02:LX/L3F;

    .line 1
    .line 2
    iput-object p3, p0, LX/JNM;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/JNM;->A01:Landroid/os/Bundle;

    .line 5
    .line 6
    iput p4, p0, LX/JNM;->A00:I

    .line 7
    .line 8
    invoke-direct {p0, p2}, LX/KkY;-><init>(LX/L3F;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JNM;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/JNM;->A01:Landroid/os/Bundle;

    .line 3
    .line 4
    iget v0, p0, LX/JNM;->A00:I

    .line 5
    .line 6
    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->CGe(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
