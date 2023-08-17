.class public final LX/5B6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4KG;


# instance fields
.field public final synthetic A00:LX/4al;


# direct methods
.method public constructor <init>(LX/4al;)V
    .locals 0

    iput-object p1, p0, LX/5B6;->A00:LX/4al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CV1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/46W;

    .line 1
    .line 2
    iget-object v1, p0, LX/5B6;->A00:LX/4al;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p2, v1, LX/4al;->A03:LX/46W;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/4al;->A08:Z

    .line 10
    .line 11
    invoke-virtual {v1}, LX/4al;->A04()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/4al;->A03(LX/4al;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "Required value was null."

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
