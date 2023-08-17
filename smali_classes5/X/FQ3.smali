.class public final LX/FQ3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3pz;

.field public final synthetic A01:LX/2KZ;


# direct methods
.method public constructor <init>(LX/3pz;LX/2KZ;)V
    .locals 0

    iput-object p2, p0, LX/FQ3;->A01:LX/2KZ;

    iput-object p1, p0, LX/FQ3;->A00:LX/3pz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FQ3;->A01:LX/2KZ;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/2KZ;->A1K:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-boolean v0, v2, LX/2KZ;->A1C:Z

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, v2, LX/2KZ;->A1C:Z

    .line 12
    .line 13
    const/16 v0, 0x21

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/2KZ;->A01(LX/2KZ;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v0, "delay"

    .line 19
    .line 20
    iput-object v0, v2, LX/2KZ;->A0s:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/FQ3;->A00:LX/3pz;

    .line 23
    .line 24
    iget-object v1, v0, LX/3pz;->A00:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
.end method
