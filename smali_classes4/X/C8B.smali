.class public final LX/C8B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbl;


# instance fields
.field public final synthetic A00:LX/Ba0;

.field public final synthetic A01:LX/Cgj;

.field public final synthetic A02:LX/9TQ;


# direct methods
.method public constructor <init>(LX/Ba0;LX/Cgj;LX/9TQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C8B;->A00:LX/Ba0;

    .line 1
    .line 2
    iput-object p3, p0, LX/C8B;->A02:LX/9TQ;

    .line 3
    .line 4
    iput-object p2, p0, LX/C8B;->A01:LX/Cgj;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C38()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/C8B;->A00:LX/Ba0;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ba0;->AME()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/C8B;->A01:LX/Cgj;

    .line 6
    .line 7
    sget-object v0, LX/A1r;->A00:LX/A1r;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/Cgj;->COp(LX/B6r;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/C8B;->A00:LX/Ba0;

    .line 1
    .line 2
    iget-object v1, p0, LX/C8B;->A02:LX/9TQ;

    .line 3
    .line 4
    iget-object v0, p0, LX/C8B;->A01:LX/Cgj;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/BlK;->A00(LX/Ba0;LX/Cgj;LX/9TQ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
