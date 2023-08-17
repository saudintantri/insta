.class public final LX/7EP;
.super LX/4N3;
.source ""


# instance fields
.field public final synthetic A00:LX/6OQ;

.field public final synthetic A01:LX/90L;


# direct methods
.method public constructor <init>(LX/90L;LX/6OQ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7EP;->A00:LX/6OQ;

    .line 1
    .line 2
    iput-object p1, p0, LX/7EP;->A01:LX/90L;

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
    iget-object v0, p0, LX/7EP;->A01:LX/90L;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/90L;->Ccu(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/Mwb;

    .line 1
    .line 2
    iget-object v0, p0, LX/7EP;->A01:LX/90L;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/90L;->Ccv(LX/Mwb;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
