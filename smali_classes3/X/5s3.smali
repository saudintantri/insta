.class public final LX/5s3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5rA;


# instance fields
.field public final synthetic A00:LX/5rB;


# direct methods
.method public constructor <init>(LX/5rB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5s3;->A00:LX/5rB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Awo()LX/5oe;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5s3;->A00:LX/5rB;

    .line 1
    .line 2
    iget-object v1, v0, LX/5r8;->A00:LX/5tl;

    .line 3
    .line 4
    instance-of v0, v1, LX/5oe;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/5oe;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    return-object v1
.end method
