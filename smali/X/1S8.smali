.class public final LX/1S8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1S7;


# instance fields
.field public final A00:LX/1S7;


# direct methods
.method public constructor <init>(LX/1S7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1S8;->A00:LX/1S7;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DFQ()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1S8;->A00:LX/1S7;

    .line 1
    .line 2
    check-cast v0, LX/1S6;

    .line 3
    .line 4
    iget-object v0, v0, LX/1S6;->A00:LX/1S3;

    .line 5
    .line 6
    iget-object v2, v0, LX/1S3;->A00:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/2bj;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/2bj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
