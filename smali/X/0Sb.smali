.class public final LX/0Sb;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/0iV;


# direct methods
.method public constructor <init>(LX/0iV;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0Sb;->A00:LX/0iV;

    .line 1
    .line 2
    const-string v0, "AddObjRefPhantomThread"

    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->nativeAddPhantomReferenceLoop()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
