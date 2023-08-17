.class public final LX/8NQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OC;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8NQ;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/8NQ;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/8NQ;->A02:Z

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v0, "Invalid direct mutation lifecycle state: "

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :sswitch_0
    const-string v0, "executing"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_1
    const-string v0, "queued"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x3d

    .line 30
    .line 31
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :sswitch_2
    const-string v0, "upload_failed_permanent"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_3
    const-string v0, "uploaded"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v0, "success"

    .line 48
    .line 49
    return-object v0

    .line 50
    :sswitch_4
    const-string v0, "upload_failed_transient"

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v0, "fail"

    .line 59
    .line 60
    return-object v0

    .line 61
    nop

    .line 62
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
    .line 63
.end method
