.class public final Lcom/facebook/traffic/knob/DebugStrOptions$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public allowListByFieldId:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/traffic/knob/DebugStrOptions$Builder;->allowListByFieldId:Ljava/util/Set;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static synthetic access$000(Lcom/facebook/traffic/knob/DebugStrOptions$Builder;)Ljava/util/Set;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/traffic/knob/DebugStrOptions$Builder;->allowListByFieldId:Ljava/util/Set;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public allowListByFieldId(Ljava/util/Set;)Lcom/facebook/traffic/knob/DebugStrOptions$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/traffic/knob/DebugStrOptions$Builder;->allowListByFieldId:Ljava/util/Set;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public build()Lcom/facebook/traffic/knob/DebugStrOptions;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/traffic/knob/DebugStrOptions;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/traffic/knob/DebugStrOptions;-><init>(Lcom/facebook/traffic/knob/DebugStrOptions$Builder;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
