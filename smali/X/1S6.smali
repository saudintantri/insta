.class public final LX/1S6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1S7;


# instance fields
.field public final A00:LX/1S3;


# direct methods
.method public constructor <init>(LX/1S3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1S6;->A00:LX/1S3;

    return-void
.end method


# virtual methods
.method public final synthetic DFQ()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1S6;->A00:LX/1S3;

    .line 1
    .line 2
    iget-object v0, v0, LX/1S3;->A00:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
