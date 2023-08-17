.class public final LX/9gw;
.super LX/NBc;
.source ""


# instance fields
.field public final synthetic A00:LX/NDW;


# direct methods
.method public constructor <init>(LX/NDW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9gw;->A00:LX/NDW;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/NBc;-><init>(LX/NDW;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBc;->A04:LX/Caj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, LX/NBc;->A03:LX/Caj;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/NBc;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/NBc;->A03:LX/Caj;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
.end method
