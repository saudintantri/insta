.class public final LX/N8x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LYJ;


# direct methods
.method public constructor <init>(LX/LYJ;)V
    .locals 0

    iput-object p1, p0, LX/N8x;->A00:LX/LYJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/N8x;->A00:LX/LYJ;

    .line 1
    .line 2
    iget-object v0, v2, LX/LYJ;->A0M:LX/IL8;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/IL8;->BRp()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/LYJ;->A0D:LX/LYI;

    .line 8
    .line 9
    iget-object v1, v0, LX/LYI;->A0D:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/LYJ;->A0K:LX/LTb;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/LTb;->A0C(Ljava/util/HashMap;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method
