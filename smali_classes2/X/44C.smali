.class public final LX/44C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3et;

.field public final synthetic A01:LX/3ek;

.field public final synthetic A02:LX/3f6;


# direct methods
.method public constructor <init>(LX/3et;LX/3ek;LX/3f6;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/44C;->A02:LX/3f6;

    .line 1
    .line 2
    iput-object p2, p0, LX/44C;->A01:LX/3ek;

    .line 3
    .line 4
    iput-object p1, p0, LX/44C;->A00:LX/3et;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/44C;->A01:LX/3ek;

    .line 1
    .line 2
    iget-object v0, p0, LX/44C;->A02:LX/3f6;

    .line 3
    .line 4
    iget-object v1, v0, LX/3f6;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, v2, LX/3ek;->A00:LX/448;

    .line 7
    .line 8
    iget-object v0, v0, LX/448;->A00:LX/3el;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/3el;->AND(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/44C;->A00:LX/3et;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0}, LX/3et;->C0v(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
