.class public final LX/Ckv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fa8;


# instance fields
.field public final synthetic A00:LX/25J;


# direct methods
.method public constructor <init>(LX/25J;)V
    .locals 0

    iput-object p1, p0, LX/Ckv;->A00:LX/25J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C6p(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ckv;->A00:LX/25J;

    .line 1
    .line 2
    iget-object v0, v0, LX/25J;->A02:LX/50R;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "grid"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v1, v0, LX/50R;->A02:LX/D0c;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    float-to-int v0, p1

    .line 18
    iput v0, v1, LX/D0c;->A00:I

    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method
