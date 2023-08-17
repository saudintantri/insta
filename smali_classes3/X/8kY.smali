.class public final LX/8kY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FcC;


# instance fields
.field public final synthetic A00:LX/7oG;


# direct methods
.method public constructor <init>(LX/7oG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8kY;->A00:LX/7oG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CD5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8kY;->A00:LX/7oG;

    .line 1
    .line 2
    iget-object v3, v0, LX/7oG;->A02:LX/5bA;

    .line 3
    .line 4
    iget-object v2, v0, LX/7oG;->A00:LX/5CX;

    .line 5
    .line 6
    new-instance v1, LX/4bJ;

    .line 7
    .line 8
    invoke-direct {v1}, LX/4bJ;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, p1, v0}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, p2, v0}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/4bJ;->A00()LX/7vA;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3, v0, v2}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
