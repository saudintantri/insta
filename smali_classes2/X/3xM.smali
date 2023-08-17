.class public final synthetic LX/3xM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3py;

.field public final synthetic A01:LX/2KZ;


# direct methods
.method public synthetic constructor <init>(LX/3py;LX/2KZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3xM;->A00:LX/3py;

    iput-object p2, p0, LX/3xM;->A01:LX/2KZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3xM;->A00:LX/3py;

    .line 1
    .line 2
    iget-object v2, p0, LX/3xM;->A01:LX/2KZ;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/2KZ;->A1J:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/2KZ;->A0b(ZZ)V

    .line 11
    .line 12
    .line 13
    const-string v0, "dwell"

    .line 14
    .line 15
    iput-object v0, v2, LX/2KZ;->A0s:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v3, LX/3py;->A01:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method
