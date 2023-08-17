.class public final Lcom/instagram/realtimeclient/requeststream/String__JsonHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sBufferLength:I = 0x3e8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static parseFromJson(LX/0zD;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget v0, Lcom/instagram/realtimeclient/requeststream/String__JsonHelper;->sBufferLength:I

    .line 5
    .line 6
    new-array v4, v0, [C

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0zD;->A0v()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "Created by SessionAwareJsonFactory.createParser, cannot be null"

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v3, Ljava/io/Reader;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v3}, Ljava/io/Reader;->reset()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    const/4 v0, -0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5, v4, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    array-length v0, v4

    .line 31
    invoke-virtual {v3, v4, v2, v0}, Ljava/io/Reader;->read([CII)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :catchall_1
    :cond_0
    throw v0

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
.end method

.method public static parseFromJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method
