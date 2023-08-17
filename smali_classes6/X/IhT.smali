.class public final LX/IhT;
.super LX/1V7;
.source ""


# instance fields
.field public final synthetic A00:LX/2ZD;

.field public final synthetic A01:LX/1d7;


# direct methods
.method public constructor <init>(LX/1d7;LX/2ZD;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IhT;->A00:LX/2ZD;

    .line 1
    .line 2
    iput-object p1, p0, LX/IhT;->A01:LX/1d7;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/1V7;-><init>(LX/2ZD;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IhT;->A01:LX/1d7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1d7;->A08()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LX/4Ib;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
