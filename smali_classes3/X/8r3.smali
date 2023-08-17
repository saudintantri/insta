.class public final LX/8r3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/32M;

.field public final synthetic A01:LX/33f;

.field public final synthetic A02:LX/303;


# direct methods
.method public constructor <init>(LX/32M;LX/33f;LX/303;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8r3;->A00:LX/32M;

    .line 1
    .line 2
    iput-object p3, p0, LX/8r3;->A02:LX/303;

    .line 3
    .line 4
    iput-object p2, p0, LX/8r3;->A01:LX/33f;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/8r3;->A02:LX/303;

    .line 1
    .line 2
    iget-object v0, p0, LX/8r3;->A00:LX/32M;

    .line 3
    .line 4
    iget v2, v0, LX/32M;->A00:I

    .line 5
    .line 6
    iget-object v1, v0, LX/32M;->A01:LX/31Y;

    .line 7
    .line 8
    iget-object v0, p0, LX/8r3;->A01:LX/33f;

    .line 9
    .line 10
    invoke-interface {v3, v1, v0, v2}, LX/303;->Cbo(LX/31Y;LX/33f;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
