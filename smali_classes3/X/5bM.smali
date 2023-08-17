.class public final LX/5bM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5bL;

.field public final synthetic A02:LX/5bI;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:[LX/6xZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5bL;LX/5bI;Ljava/lang/Object;[LX/6xZ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5bM;->A01:LX/5bL;

    .line 1
    .line 2
    iput-object p1, p0, LX/5bM;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/5bM;->A02:LX/5bI;

    .line 5
    .line 6
    iput-object p4, p0, LX/5bM;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, LX/5bM;->A04:[LX/6xZ;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v1, p0, LX/5bM;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, LX/5bM;->A02:LX/5bI;

    .line 3
    .line 4
    iget-object v4, p0, LX/5bM;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v5, p0, LX/5bM;->A04:[LX/6xZ;

    .line 7
    .line 8
    iget-object v0, p0, LX/5bM;->A01:LX/5bL;

    .line 9
    .line 10
    iget-object v2, v0, LX/5bL;->A05:LX/5bN;

    .line 11
    .line 12
    iget v6, v0, LX/5bL;->A01:I

    .line 13
    .line 14
    iget v7, v0, LX/5bL;->A02:I

    .line 15
    .line 16
    iget v8, v0, LX/5bL;->A00:I

    .line 17
    .line 18
    invoke-static/range {v1 .. v8}, LX/5bN;->A00(Landroid/content/Context;LX/5bN;LX/5bI;Ljava/lang/Object;[LX/6xZ;III)LX/5bN;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method
