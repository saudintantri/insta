.class public final LX/7KD;
.super LX/1r7;
.source ""


# instance fields
.field public final synthetic A00:LX/5aw;

.field public final synthetic A01:LX/4Eq;

.field public final synthetic A02:LX/5CX;


# direct methods
.method public constructor <init>(LX/5aw;LX/4Eq;LX/5CX;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7KD;->A01:LX/4Eq;

    .line 1
    .line 2
    iput-object p3, p0, LX/7KD;->A02:LX/5CX;

    .line 3
    .line 4
    iput-object p1, p0, LX/7KD;->A00:LX/5aw;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7KD;->A01:LX/4Eq;

    .line 1
    .line 2
    iget-object v2, p0, LX/7KD;->A02:LX/5CX;

    .line 3
    .line 4
    sget-object v1, LX/7vA;->A01:LX/7vA;

    .line 5
    .line 6
    iget-object v0, p0, LX/7KD;->A00:LX/5aw;

    .line 7
    .line 8
    invoke-static {v0, v3, v1, v2}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, LX/5cs;->A0P(LX/5aw;LX/1r8;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
