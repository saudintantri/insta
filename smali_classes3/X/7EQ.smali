.class public final LX/7EQ;
.super LX/4N3;
.source ""


# instance fields
.field public final synthetic A00:LX/90L;

.field public final synthetic A01:LX/6OQ;


# direct methods
.method public constructor <init>(LX/90L;LX/6OQ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7EQ;->A01:LX/6OQ;

    .line 1
    .line 2
    iput-object p1, p0, LX/7EQ;->A00:LX/90L;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4N3;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7EQ;->A01:LX/6OQ;

    .line 1
    .line 2
    invoke-static {v0}, LX/6OQ;->A01(LX/6OQ;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7EQ;->A00:LX/90L;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/90L;->Ccu(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/Mwb;

    .line 1
    .line 2
    iget-object v0, p0, LX/7EQ;->A01:LX/6OQ;

    .line 3
    .line 4
    invoke-static {v0}, LX/6OQ;->A01(LX/6OQ;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7EQ;->A00:LX/90L;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/90L;->Ccw(LX/Mwb;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
