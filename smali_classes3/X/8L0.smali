.class public final LX/8L0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fw;


# instance fields
.field public final synthetic A00:LX/69G;

.field public final synthetic A01:LX/68z;

.field public final synthetic A02:LX/696;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/69G;LX/68z;LX/696;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/8L0;->A02:LX/696;

    iput-object p4, p0, LX/8L0;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/8L0;->A01:LX/68z;

    iput-object p5, p0, LX/8L0;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/8L0;->A00:LX/69G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A9h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    iget-object v0, p0, LX/8L0;->A02:LX/696;

    .line 1
    .line 2
    iget-object v3, p0, LX/8L0;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/8L0;->A01:LX/68z;

    .line 5
    .line 6
    iget-object v4, p0, LX/8L0;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v1, p0, LX/8L0;->A00:LX/69G;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, LX/696;->A00(LX/69G;LX/68z;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
