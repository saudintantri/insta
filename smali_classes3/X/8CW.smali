.class public final LX/8CW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04o;


# instance fields
.field public final synthetic A00:LX/5bA;

.field public final synthetic A01:LX/5CX;


# direct methods
.method public constructor <init>(LX/5bA;LX/5CX;)V
    .locals 0

    iput-object p1, p0, LX/8CW;->A00:LX/5bA;

    iput-object p2, p0, LX/8CW;->A01:LX/5CX;

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
    const/16 v2, 0x9

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/6uP;->A00(III)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v4, p0, LX/8CW;->A00:LX/5bA;

    .line 19
    .line 20
    iget-object v3, p0, LX/8CW;->A01:LX/5CX;

    .line 21
    .line 22
    new-instance v2, LX/4bJ;

    .line 23
    .line 24
    invoke-direct {v2}, LX/4bJ;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v1, v0}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/4bJ;->A00()LX/7vA;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v4, v0, v3}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
