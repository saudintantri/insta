.class public final synthetic LX/FLc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DIU;


# direct methods
.method public synthetic constructor <init>(LX/DIU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FLc;->A00:LX/DIU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FLc;->A00:LX/DIU;

    .line 1
    .line 2
    iget-object v0, v0, LX/DIU;->A06:LX/5HQ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5HQ;->A03:LX/4KL;

    .line 7
    .line 8
    iget-object v1, v0, LX/4KL;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/4KL;->A04:LX/4bw;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
