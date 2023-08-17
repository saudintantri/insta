.class public final synthetic LX/8uG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6OX;


# direct methods
.method public synthetic constructor <init>(LX/6OX;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8uG;->A01:LX/6OX;

    iput p2, p0, LX/8uG;->A00:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v2, p0, LX/8uG;->A01:LX/6OX;

    .line 1
    .line 2
    iget v1, p0, LX/8uG;->A00:I

    .line 3
    .line 4
    iget-object v0, v2, LX/6OX;->A0P:LX/6Ol;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/6Ol;->A06(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0}, LX/6OX;->A05(LX/6OX;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v2, LX/6OX;->A0n:Z

    .line 15
    .line 16
    iput-boolean v0, v2, LX/6OX;->A0q:Z

    .line 17
    .line 18
    iget v4, v2, LX/6OX;->A00:I

    .line 19
    .line 20
    invoke-virtual {v2}, LX/6OX;->Aag()LX/6Tt;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2}, LX/6OX;->BC3()LX/6Tw;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    new-instance v0, LX/6W4;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, LX/6W4;-><init>(LX/6Tt;LX/6W4;LX/6Tw;IZ)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method
