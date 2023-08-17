.class public final LX/Kfp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Bundle;

.field public A03:LX/KGe;

.field public A04:LX/KGA;

.field public A05:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

.field public A06:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

.field public A07:Lcom/facebook/smartcapture/resources/ResourcesProvider;

.field public A08:Lcom/facebook/smartcapture/ui/IdCaptureUi;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/Set;

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kfp;->A0F:Ljava/util/Set;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LX/Kfp;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
.end method
