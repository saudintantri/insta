.class public final LX/FI8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YU;


# instance fields
.field public final synthetic A00:LX/2Ot;


# direct methods
.method public constructor <init>(LX/2Ot;)V
    .locals 0

    iput-object p1, p0, LX/FI8;->A00:LX/2Ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FI8;->A00:LX/2Ot;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2Ot;->A01(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, LX/2Ot;->A07:LX/2KZ;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/2KZ;->A1B:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method
