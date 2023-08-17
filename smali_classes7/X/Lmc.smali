.class public final synthetic LX/Lmc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/2lD;


# direct methods
.method public synthetic constructor <init>(LX/2lD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Lmc;->A00:LX/2lD;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Lmc;->A00:LX/2lD;

    invoke-virtual {v0}, LX/2lD;->A01()Lcom/facebook/blescan/BleScanOperation;

    move-result-object v0

    return-object v0
.end method
