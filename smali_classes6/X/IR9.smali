.class public final synthetic LX/IR9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Du;

.field public final synthetic A01:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LX/3Du;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IR9;->A00:LX/3Du;

    iput-object p2, p0, LX/IR9;->A01:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IR9;->A00:LX/3Du;

    .line 1
    .line 2
    iget-object v0, p0, LX/IR9;->A01:Ljava/lang/Long;

    .line 3
    .line 4
    iget-object v2, v1, LX/3Du;->A02:LX/2C1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {v2, v0, v1}, LX/2C1;->CQQ(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
