.class public final LX/1SH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1S7;


# instance fields
.field public final A00:LX/1S7;

.field public final A01:LX/1S7;

.field public final A02:LX/1S7;

.field public final A03:LX/1S7;


# direct methods
.method public constructor <init>(LX/1S7;LX/1S7;LX/1S7;LX/1S7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1SH;->A00:LX/1S7;

    iput-object p2, p0, LX/1SH;->A01:LX/1S7;

    iput-object p3, p0, LX/1SH;->A02:LX/1S7;

    iput-object p4, p0, LX/1SH;->A03:LX/1S7;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DFQ()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/1SH;->A00:LX/1S7;

    .line 1
    .line 2
    check-cast v0, LX/1S6;

    .line 3
    .line 4
    iget-object v0, v0, LX/1S6;->A00:LX/1S3;

    .line 5
    .line 6
    iget-object v4, v0, LX/1S3;->A00:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1SH;->A01:LX/1S7;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1S7;->DFQ()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/io/File;

    .line 17
    .line 18
    iget-object v0, p0, LX/1SH;->A02:LX/1S7;

    .line 19
    .line 20
    invoke-interface {v0}, LX/1S7;->DFQ()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/2bn;

    .line 25
    .line 26
    iget-object v0, p0, LX/1SH;->A03:LX/1S7;

    .line 27
    .line 28
    invoke-static {v0}, LX/1S9;->A00(LX/1S7;)LX/1SA;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/LS3;

    .line 33
    .line 34
    invoke-direct {v0, v4, v1, v2, v3}, LX/LS3;-><init>(Landroid/content/Context;LX/1SA;LX/2bn;Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 39
    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
.end method
