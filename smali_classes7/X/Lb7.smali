.class public final LX/Lb7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LfY;


# direct methods
.method public constructor <init>(LX/LfY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lb7;->A00:LX/LfY;

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
    iget-object v0, p0, LX/Lb7;->A00:LX/LfY;

    .line 1
    .line 2
    iget-object v1, v0, LX/LfY;->A01:LX/L46;

    .line 3
    .line 4
    iget-object v0, v1, LX/L46;->A01:LX/Kai;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/L46;->A00(LX/Kai;LX/L46;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/L46;->A01:LX/Kai;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
