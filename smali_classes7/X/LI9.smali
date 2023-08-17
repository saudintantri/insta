.class public final LX/LI9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CgH;


# instance fields
.field public A00:LX/1tE;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LI9;->A00:LX/1tE;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/LI9;->A01:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic AF9()LX/1RR;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/LI9;->A01:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v3, "FamilyDeviceIDAppScopedDeviceIDSyncMutation"

    .line 6
    .line 7
    iget-object v2, p0, LX/LI9;->A00:LX/1tE;

    .line 8
    .line 9
    const v0, 0x2772d5d4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/KKU;->A00(I)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/2x0;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, v3}, LX/2x0;-><init>(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
.end method
