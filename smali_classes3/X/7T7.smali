.class public final LX/7T7;
.super LX/8kZ;
.source ""


# instance fields
.field public final synthetic A00:LX/5bA;

.field public final synthetic A01:LX/5CX;


# direct methods
.method public constructor <init>(LX/5bA;LX/5CX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7T7;->A00:LX/5bA;

    .line 1
    .line 2
    iput-object p2, p0, LX/7T7;->A01:LX/5CX;

    .line 3
    .line 4
    invoke-direct {p0}, LX/8kZ;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CVi(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7T7;->A00:LX/5bA;

    .line 1
    .line 2
    iget-object v1, p0, LX/7T7;->A01:LX/5CX;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/5cs;->A0J(LX/5bA;LX/5CX;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
