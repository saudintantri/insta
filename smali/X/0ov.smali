.class public final synthetic LX/0ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/0LO;


# direct methods
.method public synthetic constructor <init>(LX/0LO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ov;->A00:LX/0LO;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0ov;->A00:LX/0LO;

    invoke-virtual {v0}, LX/0LO;->A06()Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    return-object v0
.end method
