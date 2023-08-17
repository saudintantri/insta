.class public final LX/IMe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1TV;


# direct methods
.method public constructor <init>(LX/1TV;)V
    .locals 0

    iput-object p1, p0, LX/IMe;->A00:LX/1TV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IMe;->A00:LX/1TV;

    .line 1
    .line 2
    invoke-static {v1}, LX/1TV;->A00(LX/1TV;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, LX/38k;->A00(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/IMd;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/IMd;-><init>(LX/1TV;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
