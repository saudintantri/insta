.class public final LX/Kd1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Kcy;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Kcy;->A00:LX/KVy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/KVy;->A00:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    iput-object v0, p0, LX/Kd1;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/Kcy;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/Kd1;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v0, p1, LX/Kcy;->A02:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/Kd1;->A02:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/Kcy;->A03:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/Kd1;->A03:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method
