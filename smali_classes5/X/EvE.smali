.class public final LX/EvE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4vR;


# instance fields
.field public final synthetic A00:LX/DJ7;


# direct methods
.method public constructor <init>(LX/DJ7;)V
    .locals 0

    iput-object p1, p0, LX/EvE;->A00:LX/DJ7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cvi(LX/4Xm;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/EvE;->A00:LX/DJ7;

    .line 5
    .line 6
    iget-object v0, v1, LX/DJ7;->A00:LX/4Xm;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v1, LX/DJ7;->A00:LX/4Xm;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method
