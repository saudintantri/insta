.class public final LX/NA9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/NA9;->A01:Ljava/lang/String;

    iput p2, p0, LX/NA9;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    sget-object v5, LX/Mvr;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    iget-object v4, p0, LX/NA9;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/Mvr;->A01:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "viewability_double_logging_validator_"

    .line 19
    .line 20
    iget v3, p0, LX/NA9;->A00:I

    .line 21
    .line 22
    invoke-static {v0, v3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "An ad was "

    .line 27
    .line 28
    const-string v0, " percent visible in legacy logging, but not in viewpoint logging."

    .line 29
    .line 30
    invoke-static {v1, v0, v3}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v1, LX/Mvr;->A01:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
