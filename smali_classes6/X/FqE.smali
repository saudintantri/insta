.class public final LX/FqE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FqD;


# direct methods
.method public constructor <init>(LX/FqD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FqE;->A00:LX/FqD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FqE;->A00:LX/FqD;

    .line 1
    .line 2
    iget-object v0, v0, LX/FqD;->A02:LX/FqC;

    .line 3
    .line 4
    iget-object v1, v0, LX/Foq;->A03:LX/Ins;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v0, v0, LX/FqC;->A0G:I

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/Ins;->CdA(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
