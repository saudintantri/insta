.class public final LX/4xQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ve;


# instance fields
.field public final synthetic A00:LX/25J;


# direct methods
.method public constructor <init>(LX/25J;)V
    .locals 0

    iput-object p1, p0, LX/4xQ;->A00:LX/25J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHJ()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4xQ;->A00:LX/25J;

    .line 1
    .line 2
    iget-object v0, v0, LX/25J;->A01:LX/4oY;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "adapter"

    .line 8
    .line 9
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v1

    .line 13
    :cond_0
    iput-object v1, v0, LX/4oY;->A01:LX/4Fi;

    .line 14
    .line 15
    invoke-static {v0}, LX/4oY;->A01(LX/4oY;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
