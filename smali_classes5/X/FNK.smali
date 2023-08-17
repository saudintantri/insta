.class public final LX/FNK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F85;


# direct methods
.method public constructor <init>(LX/F85;)V
    .locals 0

    iput-object p1, p0, LX/FNK;->A00:LX/F85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FNK;->A00:LX/F85;

    .line 1
    .line 2
    iget-object v1, v2, LX/F85;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/F85;->A05:LX/F88;

    .line 9
    .line 10
    iget v0, v2, LX/F85;->A00:F

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/F88;->CCs(F)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, v2, LX/F85;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
