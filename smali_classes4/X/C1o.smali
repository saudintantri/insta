.class public final LX/C1o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04o;


# instance fields
.field public final synthetic A00:LX/5bA;

.field public final synthetic A01:LX/4Eq;


# direct methods
.method public constructor <init>(LX/5bA;LX/4Eq;)V
    .locals 0

    iput-object p2, p0, LX/C1o;->A01:LX/4Eq;

    iput-object p1, p0, LX/C1o;->A00:LX/5bA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C5N(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/C1o;->A01:LX/4Eq;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x28

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const-string v0, "error_code"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v3, p0, LX/C1o;->A00:LX/5bA;

    .line 23
    .line 24
    invoke-static {}, LX/92k;->A0T()LX/4bJ;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v2, v4, v0, v1}, LX/92s;->A1R(LX/5bA;LX/4bJ;LX/5CX;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method
