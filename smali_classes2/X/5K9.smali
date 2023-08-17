.class public final LX/5K9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5HL;


# direct methods
.method public constructor <init>(LX/5HL;)V
    .locals 0

    iput-object p1, p0, LX/5K9;->A00:LX/5HL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5K9;->A00:LX/5HL;

    .line 1
    .line 2
    iget-object v2, v3, LX/5HL;->A0F:LX/2gG;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/5HL;->A0L:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v0}, LX/38B;->A05(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
