.class public final synthetic LX/LS7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyr;


# instance fields
.field public final synthetic A00:LX/KiQ;


# direct methods
.method public synthetic constructor <init>(LX/KiQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LS7;->A00:LX/KiQ;

    return-void
.end method


# virtual methods
.method public final DFP(LX/KvI;)LX/KvI;
    .locals 12

    .line 0
    iget-object v2, p0, LX/LS7;->A00:LX/KiQ;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/K6K;

    .line 5
    .line 6
    iget v1, p1, LX/K6K;->A01:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    new-instance v0, LX/9gt;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/9gt;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    iget v0, p1, LX/K6K;->A00:I

    .line 27
    .line 28
    add-int/lit8 v5, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v5, 0x1

    .line 32
    :goto_0
    iget-object v2, v2, LX/KiQ;->A00:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/K6K;

    .line 44
    .line 45
    move-object v4, v1

    .line 46
    move-wide v10, v8

    .line 47
    invoke-direct/range {v0 .. v11}, LX/K6K;-><init>(Landroid/app/PendingIntent;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJ)V

    .line 48
    .line 49
    .line 50
    return-object v0
    .line 51
.end method
