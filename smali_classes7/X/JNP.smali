.class public final LX/JNP;
.super LX/KkY;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/L3F;

.field public final synthetic A02:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:[J


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/L3F;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;[JZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/JNP;->A01:LX/L3F;

    .line 1
    .line 2
    iput-object p5, p0, LX/JNP;->A05:[J

    .line 3
    .line 4
    iput-object p1, p0, LX/JNP;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p4, p0, LX/JNP;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p6, p0, LX/JNP;->A04:Z

    .line 9
    .line 10
    iput-object p3, p0, LX/JNP;->A02:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 11
    .line 12
    invoke-direct {p0, p2}, LX/KkY;-><init>(LX/L3F;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A00(Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/JNP;->A05:[J

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/JNP;->A00:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Cnh([JLandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, LX/JNP;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v2, p0, LX/JNP;->A04:Z

    .line 13
    .line 14
    iget-object v1, p0, LX/JNP;->A00:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v0, p0, LX/JNP;->A02:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 17
    .line 18
    invoke-interface {p1, v3, v2, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->CHB(Ljava/lang/String;ZLandroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
