.class public final LX/IHh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/InE;


# instance fields
.field public final synthetic A00:LX/GoE;


# direct methods
.method public constructor <init>(LX/GoE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IHh;->A00:LX/GoE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHU()V
    .locals 0

    return-void
.end method

.method public final CHV()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IHh;->A00:LX/GoE;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/GoE;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/GoE;->A01:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v1}, LX/GoE;->A00(LX/GoE;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v1}, LX/GoE;->A01(LX/GoE;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
