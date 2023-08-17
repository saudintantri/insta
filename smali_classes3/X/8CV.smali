.class public final LX/8CV;
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

    iput-object p2, p0, LX/8CV;->A01:LX/5CX;

    iput-object p1, p0, LX/8CV;->A00:LX/5bA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C5N(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8CV;->A01:LX/5CX;

    .line 1
    .line 2
    new-instance v3, LX/4bJ;

    .line 3
    .line 4
    invoke-direct {v3}, LX/4bJ;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/8CV;->A00:LX/5bA;

    .line 8
    .line 9
    iget-object v1, v2, LX/5bA;->A00:LX/5aw;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v3, v1, v0}, LX/4bJ;->A01(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, LX/4bJ;->A00()LX/7vA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0, v4}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
