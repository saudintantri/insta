.class public final LX/4Pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4KG;


# instance fields
.field public final synthetic A00:LX/4al;


# direct methods
.method public constructor <init>(LX/4al;)V
    .locals 0

    iput-object p1, p0, LX/4Pg;->A00:LX/4al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CV1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/4UJ;

    .line 1
    .line 2
    iget-object v1, p0, LX/4Pg;->A00:LX/4al;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p2, v1, LX/4al;->A02:LX/4UJ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/4al;->A08:Z

    .line 10
    .line 11
    invoke-static {v1}, LX/4al;->A03(LX/4al;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "Required value was null."

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
.end method
