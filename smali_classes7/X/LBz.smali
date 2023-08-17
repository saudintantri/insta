.class public final LX/LBz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ia;


# instance fields
.field public final synthetic A00:LX/KVJ;

.field public final synthetic A01:LX/KeT;


# direct methods
.method public constructor <init>(LX/KVJ;LX/KeT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LBz;->A00:LX/KVJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/LBz;->A01:LX/KeT;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bmi(LX/4XG;FFZ)V
    .locals 4

    .line 0
    invoke-virtual {p1, p0}, LX/4XG;->A08(LX/4ia;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LBz;->A00:LX/KVJ;

    .line 4
    .line 5
    iget-object v0, p0, LX/LBz;->A01:LX/KeT;

    .line 6
    .line 7
    iget-object v3, v0, LX/KeT;->A04:LX/3E3;

    .line 8
    .line 9
    iget-boolean v2, v0, LX/KeT;->A05:Z

    .line 10
    .line 11
    iget-object v1, v1, LX/KVJ;->A00:LX/JI4;

    .line 12
    .line 13
    iget-object v0, v1, LX/JI4;->A00:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v3}, LX/27u;->A0T(LX/3E3;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, LX/2ui;->A0O()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LX/2ui;->A0E()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {v1, v3}, LX/27u;->A0V(LX/3E3;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method
