.class public final LX/3WT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:LX/0SF;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 0

    iput-object p1, p0, LX/3WT;->A00:LX/0SF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3WT;->A00:LX/0SF;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x82025300690456L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v2, v0

    .line 18
    new-instance v1, LX/0OP;

    .line 19
    .line 20
    invoke-direct {v1}, LX/0OP;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/2aO;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/2aO;-><init>(LX/0OP;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
.end method
