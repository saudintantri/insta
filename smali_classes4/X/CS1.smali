.class public final LX/CS1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bc5;


# instance fields
.field public final synthetic A00:LX/5bA;

.field public final synthetic A01:LX/5CX;

.field public final synthetic A02:LX/6z1;


# direct methods
.method public constructor <init>(LX/5bA;LX/5CX;LX/6z1;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CS1;->A02:LX/6z1;

    .line 1
    .line 2
    iput-object p2, p0, LX/CS1;->A01:LX/5CX;

    .line 3
    .line 4
    iput-object p1, p0, LX/CS1;->A00:LX/5bA;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CcK(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CS1;->A02:LX/6z1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6z1;->A05()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, LX/CS1;->A01:LX/5CX;

    .line 8
    .line 9
    sget-object v1, LX/7vA;->A01:LX/7vA;

    .line 10
    .line 11
    iget-object v0, p0, LX/CS1;->A00:LX/5bA;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
