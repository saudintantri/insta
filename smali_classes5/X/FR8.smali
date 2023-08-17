.class public final LX/FR8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5bA;

.field public final synthetic A01:LX/7vA;

.field public final synthetic A02:LX/5cw;


# direct methods
.method public constructor <init>(LX/5bA;LX/7vA;LX/5cw;)V
    .locals 0

    iput-object p3, p0, LX/FR8;->A02:LX/5cw;

    iput-object p2, p0, LX/FR8;->A01:LX/7vA;

    iput-object p1, p0, LX/FR8;->A00:LX/5bA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FR8;->A02:LX/5cw;

    .line 1
    .line 2
    iget-object v1, p0, LX/FR8;->A01:LX/7vA;

    .line 3
    .line 4
    iget-object v0, p0, LX/FR8;->A00:LX/5bA;

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
