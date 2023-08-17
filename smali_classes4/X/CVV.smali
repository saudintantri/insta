.class public final LX/CVV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CCb;


# direct methods
.method public constructor <init>(LX/CCb;)V
    .locals 0

    iput-object p1, p0, LX/CVV;->A00:LX/CCb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CVV;->A00:LX/CCb;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v2, LX/CCb;->A00:LX/1HO;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1HO;->A00()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, v2, LX/CCb;->A00:LX/1HO;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v2, LX/CCb;->A02:Z

    .line 14
    .line 15
    return-void
    .line 16
.end method
