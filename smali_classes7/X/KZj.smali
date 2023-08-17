.class public final LX/KZj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Bw;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/KZj;->A01:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape43S0100000_6_I1;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape43S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KZj;->A00:LX/3Bw;

    .line 16
    .line 17
    return-void
    .line 18
.end method
