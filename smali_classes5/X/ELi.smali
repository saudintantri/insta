.class public final LX/ELi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:J

.field public final A06:Landroid/view/Choreographer$FrameCallback;

.field public final A07:LX/E4T;

.field public final A08:LX/EDf;

.field public final A09:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/E4T;LX/EDf;)V
    .locals 4

    .line 0
    const-wide/16 v1, 0x64

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/ELi;->A09:Ljava/util/Queue;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape357S0100000_4_I1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxFCallbackShape357S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/ELi;->A06:Landroid/view/Choreographer$FrameCallback;

    .line 19
    .line 20
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/ELi;->A03:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/ELi;->A01:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/ELi;->A02:Ljava/util/List;

    .line 37
    .line 38
    iput-object p1, p0, LX/ELi;->A07:LX/E4T;

    .line 39
    .line 40
    iput-object p2, p0, LX/ELi;->A08:LX/EDf;

    .line 41
    .line 42
    iput-wide v1, p0, LX/ELi;->A05:J

    .line 43
    .line 44
    return-void
    .line 45
.end method
