.class public final LX/33h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/32M;

.field public final synthetic A01:LX/303;


# direct methods
.method public constructor <init>(LX/32M;LX/303;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/33h;->A00:LX/32M;

    .line 1
    .line 2
    iput-object p2, p0, LX/33h;->A01:LX/303;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/33h;->A01:LX/303;

    .line 1
    .line 2
    iget-object v0, p0, LX/33h;->A00:LX/32M;

    .line 3
    .line 4
    iget v1, v0, LX/32M;->A00:I

    .line 5
    .line 6
    iget-object v0, v0, LX/32M;->A01:LX/31Y;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, LX/303;->CLY(LX/31Y;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
