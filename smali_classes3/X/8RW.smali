.class public final LX/8RW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:LX/0rI;


# direct methods
.method public constructor <init>(LX/0rI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8RW;->A00:LX/0rI;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/7rN;
    .locals 3

    .line 0
    const v2, 0x274836ff

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/8RW;->A00:LX/0rI;

    .line 4
    .line 5
    new-instance v0, LX/7rN;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, LX/7rN;-><init>(LX/0rI;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/8RW;->A00(Ljava/lang/String;)LX/7rN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object p2, v1, LX/7rN;->A00:Ljava/lang/Throwable;

    .line 5
    .line 6
    iget-object v0, v1, LX/7rN;->A01:LX/0rJ;

    .line 7
    .line 8
    invoke-interface {v0, p2}, LX/0rJ;->Cti(Ljava/lang/Throwable;)LX/0rJ;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LX/7rN;->A00()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
