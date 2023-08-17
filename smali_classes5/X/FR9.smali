.class public final LX/FR9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5aw;

.field public final synthetic A01:LX/5bA;

.field public final synthetic A02:LX/5CX;


# direct methods
.method public constructor <init>(LX/5aw;LX/5bA;LX/5CX;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FR9;->A01:LX/5bA;

    .line 1
    .line 2
    iput-object p3, p0, LX/FR9;->A02:LX/5CX;

    .line 3
    .line 4
    iput-object p1, p0, LX/FR9;->A00:LX/5aw;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FR9;->A01:LX/5bA;

    .line 1
    .line 2
    iget-object v3, p0, LX/FR9;->A02:LX/5CX;

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0T()LX/4bJ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/FR9;->A00:LX/5aw;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v4, v2, v3, v1, v0}, LX/92o;->A1P(LX/5bA;LX/4bJ;LX/5CX;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
