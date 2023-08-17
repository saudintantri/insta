.class public final LX/0PE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0PE;


# instance fields
.field public final A00:LX/0Q3;


# direct methods
.method public constructor <init>(LX/0Q3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0PE;->A00:LX/0Q3;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)V
    .locals 2

    .line 0
    sget-object v0, LX/0PE;->A01:LX/0PE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/0PE;->A00:LX/0Q3;

    .line 5
    .line 6
    iget-object v1, v0, LX/0Q3;->A03:LX/0f1;

    .line 7
    .line 8
    const-string v0, "Did you call SessionManager.init()?"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, LX/0f1;->A04(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
