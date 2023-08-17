.class public final LX/LKx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxo;


# instance fields
.field public final synthetic A00:LX/L46;


# direct methods
.method public constructor <init>(LX/L46;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LKx;->A00:LX/L46;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BTh()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LKx;->A00:LX/L46;

    .line 1
    .line 2
    iget-object v0, v0, LX/L46;->A02:LX/Lxo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Lxo;->BTh()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
