.class public final LX/Evd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FcR;


# instance fields
.field public final synthetic A00:LX/1Lj;


# direct methods
.method public constructor <init>(LX/1Lj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Evd;->A00:LX/1Lj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Evd;->A00:LX/1Lj;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, LX/1Lj;->A0K(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
