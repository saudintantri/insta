.class public final LX/4aB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/25J;


# direct methods
.method public constructor <init>(LX/25J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4aB;->A00:LX/25J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4aB;->A00:LX/25J;

    .line 1
    .line 2
    iget-object v0, v0, LX/25J;->A02:LX/50R;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "grid"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, v0, LX/50R;->A0C:LX/4oY;

    .line 14
    .line 15
    iget-object v0, v0, LX/4oY;->A05:LX/48y;

    .line 16
    .line 17
    iget-object v0, v0, LX/48y;->A01:LX/3Cn;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
