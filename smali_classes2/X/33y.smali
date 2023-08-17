.class public final LX/33y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/32M;

.field public final synthetic A01:LX/33e;

.field public final synthetic A02:LX/33f;

.field public final synthetic A03:LX/303;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/32M;LX/33e;LX/33f;LX/303;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/33y;->A00:LX/32M;

    .line 1
    .line 2
    iput-object p4, p0, LX/33y;->A03:LX/303;

    .line 3
    .line 4
    iput-object p2, p0, LX/33y;->A01:LX/33e;

    .line 5
    .line 6
    iput-object p3, p0, LX/33y;->A02:LX/33f;

    .line 7
    .line 8
    iput-object p5, p0, LX/33y;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, LX/33y;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/33y;->A03:LX/303;

    .line 1
    .line 2
    iget-object v0, p0, LX/33y;->A00:LX/32M;

    .line 3
    .line 4
    iget v7, v0, LX/32M;->A00:I

    .line 5
    .line 6
    iget-object v2, v0, LX/32M;->A01:LX/31Y;

    .line 7
    .line 8
    iget-object v3, p0, LX/33y;->A01:LX/33e;

    .line 9
    .line 10
    iget-object v4, p0, LX/33y;->A02:LX/33f;

    .line 11
    .line 12
    iget-object v5, p0, LX/33y;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v6, p0, LX/33y;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface/range {v1 .. v7}, LX/303;->CAr(LX/31Y;LX/33e;LX/33f;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
