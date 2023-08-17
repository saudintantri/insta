.class public final LX/Esv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ly7;


# instance fields
.field public final synthetic A00:LX/MVi;


# direct methods
.method public constructor <init>(LX/MVi;)V
    .locals 0

    iput-object p1, p0, LX/Esv;->A00:LX/MVi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bn3()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Esv;->A00:LX/MVi;

    .line 1
    .line 2
    iget-object v0, v0, LX/MVi;->A00:Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate;

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
.end method
