.class public abstract Lcom/facebook/rsys/livevideo/gen/LiveVideoBroadcastLifecycleCallback;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/2JN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x37

    .line 1
    .line 2
    invoke-static {v0}, LX/MHb;->A0J(I)Lcom/facebook/redex/IDxTConverterShape44S0000000_7_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/livevideo/gen/LiveVideoBroadcastLifecycleCallback;->CONVERTER:LX/2JN;

    .line 7
    .line 8
    return-void
.end method

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
.method public abstract roomsBroadcastCancelled(Z)V
.end method

.method public abstract roomsBroadcastCreated(Z)V
.end method

.method public abstract roomsBroadcastEnded(Z)V
.end method

.method public abstract roomsBroadcastStarted(Z)V
.end method
