.class public final LX/709;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5HB;


# direct methods
.method public constructor <init>(LX/5HB;)V
    .locals 0

    iput-object p1, p0, LX/709;->A00:LX/5HB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/709;->A00:LX/5HB;

    .line 1
    .line 2
    iget-object v2, v0, LX/5HB;->A01:LX/2gG;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
