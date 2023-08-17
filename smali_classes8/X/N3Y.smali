.class public final LX/N3Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ly7;


# instance fields
.field public final synthetic A00:LX/MVj;


# direct methods
.method public constructor <init>(LX/MVj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N3Y;->A00:LX/MVj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final Bn3()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N3Y;->A00:LX/MVj;

    .line 1
    .line 2
    iget-object v0, v0, LX/MVj;->A00:Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate;->onExternalCallStarted()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
