.class public Lcom/facebook/rsys/callmanager/gen/InitCallConfig$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public callIntent:Lcom/facebook/rsys/callintent/gen/CallIntent;

.field public coreFeature:Lcom/facebook/rsys/base/gen/FeatureHolder;

.field public otherFeatures:Ljava/util/ArrayList;

.field public setupMode:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/rsys/callmanager/gen/InitCallConfig;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;-><init>(Lcom/facebook/rsys/callmanager/gen/InitCallConfig$Builder;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
