.class public final LX/1V6;
.super LX/1V7;
.source ""


# instance fields
.field public final synthetic A00:LX/2ZD;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/1BM;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/1BM;LX/2ZD;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/1V6;->A00:LX/2ZD;

    .line 1
    .line 2
    iput-object p2, p0, LX/1V6;->A02:LX/1BM;

    .line 3
    .line 4
    iput-object p1, p0, LX/1V6;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p3}, LX/1V7;-><init>(LX/2ZD;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1V6;->A02:LX/1BM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1BM;->A0B()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/1V6;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LX/4Ib;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
