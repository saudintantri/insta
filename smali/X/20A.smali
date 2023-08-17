.class public final LX/20A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20B;


# instance fields
.field public final synthetic A00:LX/1sx;


# direct methods
.method public constructor <init>(LX/1sx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/20A;->A00:LX/1sx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DAB(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/20A;->A00:LX/1sx;

    .line 1
    .line 2
    iget-object v0, v0, LX/1sx;->A0C:LX/1rO;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/1rO;->A0B(LX/1rO;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, LX/1rO;->A0A(LX/1rO;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
