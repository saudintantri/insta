.class public final LX/CX7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:LX/2KZ;


# direct methods
.method public constructor <init>(LX/1M5;LX/2KZ;)V
    .locals 0

    iput-object p2, p0, LX/CX7;->A01:LX/2KZ;

    iput-object p1, p0, LX/CX7;->A00:LX/1M5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CX7;->A01:LX/2KZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/CX7;->A00:LX/1M5;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1M5;->Aav()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, v2, LX/2KZ;->A06:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iput v1, v2, LX/2KZ;->A06:I

    .line 13
    .line 14
    const/16 v0, 0x26

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/2KZ;->A01(LX/2KZ;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v2, LX/2KZ;->A1V:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
