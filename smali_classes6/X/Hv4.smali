.class public final LX/Hv4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15q;


# instance fields
.field public final A00:Landroid/content/ContentValues;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Hv4;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p1, p0, LX/Hv4;->A00:Landroid/content/ContentValues;

    .line 6
    .line 7
    iput-object p3, p0, LX/Hv4;->A02:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AI8()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Hv4;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v3, p0, LX/Hv4;->A00:Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "date_added"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "date_modified"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x1d

    .line 27
    .line 28
    if-lt v1, v0, :cond_0

    .line 29
    .line 30
    const-string v0, "datetaken"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "is_pending"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/Hv4;->A01:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v4, v3, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string v0, "Content Resolver resource is not available"

    .line 56
    .line 57
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
.end method

.method public final BNU()Ljava/io/OutputStream;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hv4;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Hv4;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "Content Resolver resource is not available"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "CRWritableResource returned a null output stream"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
.end method
