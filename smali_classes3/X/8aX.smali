.class public final LX/8aX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PR;


# instance fields
.field public final synthetic A00:LX/8ZH;

.field public final synthetic A01:LX/5oI;

.field public final synthetic A02:LX/8XY;

.field public final synthetic A03:LX/60t;


# direct methods
.method public constructor <init>(LX/8ZH;LX/5oI;LX/8XY;LX/60t;)V
    .locals 0

    iput-object p2, p0, LX/8aX;->A01:LX/5oI;

    iput-object p4, p0, LX/8aX;->A03:LX/60t;

    iput-object p1, p0, LX/8aX;->A00:LX/8ZH;

    iput-object p3, p0, LX/8aX;->A02:LX/8XY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BtO()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8aX;->A01:LX/5oI;

    .line 1
    .line 2
    iget-object v1, v0, LX/5oI;->A00:LX/5wU;

    .line 3
    .line 4
    instance-of v0, v1, LX/5wT;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/5wT;

    .line 9
    .line 10
    iget-object v1, v1, LX/5wT;->A00:LX/5mY;

    .line 11
    .line 12
    iget-object v0, p0, LX/8aX;->A03:LX/60t;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/5mY;->A02(LX/60t;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/8aX;->A00:LX/8ZH;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/5mY;->A00(LX/614;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
