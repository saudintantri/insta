.class public final synthetic LX/8uX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6vz;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/6vz;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8uX;->A01:LX/6vz;

    iput-boolean p4, p0, LX/8uX;->A02:Z

    iput-wide p2, p0, LX/8uX;->A00:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/8uX;->A01:LX/6vz;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/8uX;->A02:Z

    .line 3
    .line 4
    iget-wide v3, p0, LX/8uX;->A00:J

    .line 5
    .line 6
    iget-boolean v0, v5, LX/6vz;->A0f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v5}, LX/6vz;->A09(LX/6vz;)V

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v5}, LX/6vz;->A08(LX/6vz;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v5, LX/6vz;->A06:LX/Mwb;

    .line 19
    .line 20
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/Mwb;->A0X:LX/Mld;

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/Mwb;->A02(LX/Mld;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, LX/6vz;->A06:LX/Mwb;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string v0, "Not recording video."

    .line 36
    .line 37
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method
