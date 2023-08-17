.class public final LX/C7n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgb;


# instance fields
.field public final synthetic A00:LX/A17;

.field public final synthetic A01:LX/9Cj;


# direct methods
.method public constructor <init>(LX/A17;LX/9Cj;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/C7n;->A01:LX/9Cj;

    .line 1
    .line 2
    iput-object p1, p0, LX/C7n;->A00:LX/A17;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ccf()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/C7n;->A01:LX/9Cj;

    .line 1
    .line 2
    iget-object v1, p0, LX/C7n;->A00:LX/A17;

    .line 3
    .line 4
    iget-object v0, v1, LX/A17;->A00:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/9Cj;->A08(LX/0YK;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method
