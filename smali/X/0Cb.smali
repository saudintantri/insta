.class public final LX/0Cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0CX;

.field public final synthetic A01:LX/0CY;

.field public final synthetic A02:LX/0Cd;


# direct methods
.method public constructor <init>(LX/0CX;LX/0CY;LX/0Cd;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/0Cb;->A02:LX/0Cd;

    .line 1
    .line 2
    iput-object p1, p0, LX/0Cb;->A00:LX/0CX;

    .line 3
    .line 4
    iput-object p2, p0, LX/0Cb;->A01:LX/0CY;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Cb;->A02:LX/0Cd;

    .line 1
    .line 2
    iget-object v1, p0, LX/0Cb;->A00:LX/0CX;

    .line 3
    .line 4
    iget-object v0, p0, LX/0Cb;->A01:LX/0CY;

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, LX/0Cd;->A00(LX/0CX;LX/0CY;LX/0Cd;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
