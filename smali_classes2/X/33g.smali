.class public final LX/33g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/32M;

.field public final synthetic A01:LX/33e;

.field public final synthetic A02:LX/33f;

.field public final synthetic A03:LX/303;


# direct methods
.method public constructor <init>(LX/32M;LX/33e;LX/33f;LX/303;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/33g;->A00:LX/32M;

    .line 1
    .line 2
    iput-object p4, p0, LX/33g;->A03:LX/303;

    .line 3
    .line 4
    iput-object p2, p0, LX/33g;->A01:LX/33e;

    .line 5
    .line 6
    iput-object p3, p0, LX/33g;->A02:LX/33f;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/33g;->A03:LX/303;

    .line 1
    .line 2
    iget-object v0, p0, LX/33g;->A00:LX/32M;

    .line 3
    .line 4
    iget v3, v0, LX/32M;->A00:I

    .line 5
    .line 6
    iget-object v2, v0, LX/32M;->A01:LX/31Y;

    .line 7
    .line 8
    iget-object v1, p0, LX/33g;->A01:LX/33e;

    .line 9
    .line 10
    iget-object v0, p0, LX/33g;->A02:LX/33f;

    .line 11
    .line 12
    invoke-interface {v4, v2, v1, v0, v3}, LX/303;->CB4(LX/31Y;LX/33e;LX/33f;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
